func0000000000000184:
	li	a0, 257
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, -1
	vmsltu.vx	v0, v8, a0
	vsrl.vi	v8, v10, 7
	li	a0, 256
	vadd.vx	v8, v8, a0
	vmerge.vvm	v8, v8, v10, v0
	ret

func00000000000001b4:
	li	a0, 257
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, -1
	vmsltu.vx	v0, v8, a0
	vsrl.vi	v8, v10, 7
	li	a0, 256
	vadd.vx	v8, v8, a0
	vmerge.vvm	v8, v8, v10, v0
	ret

