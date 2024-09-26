func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v10, 17
	lui	a0, 4
	addi	a0, a0, -8
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 1048572
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	ret
