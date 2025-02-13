func0000000000000884:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 3
	li	a0, 7
	vmul.vx	v12, v12, a0
	vmsleu.vi	v0, v10, 7
	vmerge.vvm	v10, v12, v10, v0
	vmsltu.vv	v0, v10, v8
	ret

