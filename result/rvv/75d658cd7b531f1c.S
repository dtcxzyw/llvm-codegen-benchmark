func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, -8
	vmerge.vim	v10, v10, -4, v0
	vadd.vv	v9, v9, v10
	vadd.vv	v8, v9, v8
	vadd.vi	v10, v8, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func000000000000007f:                   # @func000000000000007f
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv.v.i	v10, 8
	vmerge.vim	v10, v10, 4, v0
	vadd.vv	v9, v9, v10
	vadd.vv	v8, v9, v8
	li	a0, 20
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret
func000000000000002f:                   # @func000000000000002f
	li	a0, 105
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmv.v.x	v10, a0
	li	a0, 78
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v9, v9, v10
	vadd.vv	v8, v9, v8
	li	a0, 33
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v8, v10
	ret
