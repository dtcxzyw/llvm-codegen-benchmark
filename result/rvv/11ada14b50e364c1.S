func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 4
	vsrl.vi	v8, v8, 3
	addi	a0, a0, 393
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 21
	ret

func0000000000000036:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 1
	vsrl.vi	v8, v8, 2
	addi	a0, a0, 1147
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 17
	ret

