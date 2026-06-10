func0000000000000034:
	lui	a0, 748983
	addi	a0, a0, -585
	slli	a1, a0, 33
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v8, v8, 3
	add	a0, a0, a1
	vmul.vx	v12, v8, a0
	vsra.vi	v8, v10, 3
	vmacc.vx	v12, a0, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v12, 0
	ret

