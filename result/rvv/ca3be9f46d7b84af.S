func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 19
	vsub.vv	v8, v8, v10
	li	a0, 40
	vmul.vx	v8, v8, a0
	ret

func0000000000000004:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	lui	a0, 1046001
	addi	a0, a0, 325
	vadd.vv	v8, v10, v8
	slli	a0, a0, 13
	vmul.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vsub.vv	v8, v8, v10
	li	a0, 24
	vmul.vx	v8, v8, a0
	ret

