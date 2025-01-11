func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 5
	vmul.vx	v8, v8, a0
	vsrl.vv	v8, v8, v12
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret

func0000000000000020:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 1042318
	addi	a0, a0, -537
	slli	a0, a0, 13
	addi	a0, a0, -837
	slli	a0, a0, 24
	vmul.vx	v8, v8, a0
	vsrl.vv	v8, v8, v12
	vsll.vi	v8, v8, 2
	ret

