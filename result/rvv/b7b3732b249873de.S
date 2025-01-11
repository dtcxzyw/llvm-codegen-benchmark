func0000000000000044:
	li	a0, 7
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v8, 7
	vmul.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000064:
	li	a0, 7
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v8, 7
	vmul.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

