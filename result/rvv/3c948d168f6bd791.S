func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v8, v8, v10
	lui	a0, 95
	addi	a0, a0, -941
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 15
	li	a0, 127
	vand.vx	v8, v8, a0
	ret

