func0000000000000001:
	lui	a0, 504102
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 1048276
	vsrl.vi	v8, v8, 18
	addi	a0, a0, -655
	vadd.vx	v8, v8, a0
	ret

func0000000000000002:
	li	a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 1
	vadd.vi	v8, v8, 1
	ret

func0000000000000003:
	li	a0, 127
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 7
	lui	a0, 1
	vadd.vx	v8, v8, a0
	ret

func000000000000001b:
	lui	a0, 175922
	addi	a0, a0, -571
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 24
	vadd.vi	v8, v8, 1
	ret

