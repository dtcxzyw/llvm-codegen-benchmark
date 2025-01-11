func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 8
	li	a0, 255
	vand.vx	v8, v8, a0
	lui	a0, 16
	addi	a0, a0, -256
	vand.vx	v9, v9, a0
	vor.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

