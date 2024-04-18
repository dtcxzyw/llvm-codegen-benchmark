func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v9, 0
	vadd.vv	v8, v8, v8
	li	a0, 16
	vmerge.vxm	v10, v8, a0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v10, 6
	vsetvli	zero, zero, e32, m1, ta, ma
	vsll.vi	v8, v8, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vmerge.vim	v8, v10, 4, v0
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v9, 5
	vsll.vi	v8, v8, 2
	vmerge.vim	v10, v8, 4, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret
