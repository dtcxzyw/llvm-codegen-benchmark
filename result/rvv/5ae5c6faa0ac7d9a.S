func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vv	v9, v9, v10
	lui	a0, 16
	vsll.vi	v9, v9, 8
	addi	a0, a0, -256
	vand.vx	v9, v9, a0
	vor.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vv	v9, v9, v10
	lui	a0, 130056
	vsll.vi	v9, v9, 8
	addi	a0, a0, -256
	vand.vx	v9, v9, a0
	vor.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
