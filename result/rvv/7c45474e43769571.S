func0000000000000074:
	lui	a0, 559241
	addi	a0, a0, -1911
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v12, v10, a0
	vsrl.vi	v12, v12, 5
	li	a0, 60
	vnmsub.vx	v12, a0, v10
	vadd.vv	v8, v8, v12
	vmsleu.vi	v0, v8, 9
	ret

