func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 1
	li	a0, 255
	vmerge.vxm	v8, v8, a0, v0
	vzext.vf4	v12, v10
	vsll.vv	v8, v8, v12
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v11, 5
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v8, 1, v0
	vzext.vf2	v12, v10
	vsll.vv	v8, v8, v12
	ret
