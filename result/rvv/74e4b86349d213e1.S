func0000000000000006:                   # @func0000000000000006
	li	a0, 63
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 524288
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v10, v10, v14
	vsrl.vv	v8, v10, v8
	addi	a0, a0, -2048
	vand.vx	v8, v8, a0
	ret
