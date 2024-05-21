func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v0, v8, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v10, 2
	vmerge.vim	v8, v8, -1, v0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.vv	v10, v8, v8
	vmseq.vi	v0, v8, 0
	li	a0, 42
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v8, v10, a0, v0
	ret
