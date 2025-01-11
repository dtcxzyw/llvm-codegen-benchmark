func0000000000000044:
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	li	a1, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v12, v12, a0
	vsrl.vi	v12, v12, 3
	vmul.vx	v12, v12, a1
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret

