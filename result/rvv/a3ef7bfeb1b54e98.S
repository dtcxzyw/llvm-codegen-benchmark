func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsub.vv	v9, v9, v10
	vand.vi	v9, v9, -8
	vwsubu.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf2	v8, v10
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v9, v9, v10
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v10, v9, a0
	vzext.vf2	v11, v8
	vwsubu.vv	v8, v11, v10
	ret
