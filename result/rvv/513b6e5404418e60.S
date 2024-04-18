func0000000000000003:                   # @func0000000000000003
	li	a0, 247
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v9, a0
	vmerge.vim	v9, v9, 3, v0
	vadd.vv	v8, v9, v8
	li	a0, 255
	vand.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vi	v9, v8, 9
	vmerge.vvm	v8, v9, v8, v0
	vand.vi	v10, v8, 15
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v8, v10
	ret
