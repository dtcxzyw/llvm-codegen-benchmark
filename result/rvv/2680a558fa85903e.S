func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v9, v8, 2
	lui	a0, 4
	addi	a0, a0, -16
	vand.vx	v9, v9, a0
	vsrl.vi	v8, v8, 14
	vor.vv	v10, v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret
