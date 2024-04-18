func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsub.vv	v10, v10, v11
	vand.vi	v10, v10, -8
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsubu.wv	v8, v8, v11
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v10, v10, v11
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vwsubu.wv	v8, v8, v10
	ret
