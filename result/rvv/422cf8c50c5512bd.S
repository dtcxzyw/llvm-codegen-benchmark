func0000000000000006:                   # @func0000000000000006
	lui	a0, 1
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 15
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	li	a0, 48
	vsll.vx	v8, v8, a0
	ret
