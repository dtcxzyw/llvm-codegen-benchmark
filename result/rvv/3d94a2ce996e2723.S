func0000000000000088:
	li	a0, 7
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vmsleu.vi	v0, v8, 7
	vmerge.vvm	v8, v10, v8, v0
	vsrl.vi	v8, v8, 1
	ret

