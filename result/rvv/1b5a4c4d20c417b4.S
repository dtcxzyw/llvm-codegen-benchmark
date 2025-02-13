func0000000000000074:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v10, 3
	li	a0, 7
	vmul.vx	v12, v12, a0
	vmsleu.vi	v0, v10, 8
	vmerge.vvm	v8, v12, v8, v0
	ret

