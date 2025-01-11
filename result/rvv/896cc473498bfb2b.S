func0000000000000024:
	li	a0, -91
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v8, a0
	li	a0, -26
	vmsltu.vx	v0, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000004:
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v8, a0
	li	a0, 256
	vmsltu.vx	v0, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

