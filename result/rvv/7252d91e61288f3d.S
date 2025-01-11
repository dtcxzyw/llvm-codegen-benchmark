func0000000000000011:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	vadd.vi	v8, v8, -10
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 1
	bseti	a0, a0, 31
	bseti	a0, a0, 63
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 31
	vadd.vi	v8, v8, 1
	ret

