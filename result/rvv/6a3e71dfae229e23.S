func000000000000001b:
	lui	a0, 8
	addi	a1, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a1
	vrsub.vx	v12, v10, a0
	vminu.vv	v8, v12, v8
	vadd.vv	v8, v8, v10
	ret

