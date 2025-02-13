func0000000000000004:
	li	a0, -97
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v10, 0
	vadd.vx	v9, v9, a0
	vmsleu.vi	v0, v9, 5
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000024:
	li	a0, -65
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v10, -1
	vadd.vx	v9, v9, a0
	vmsleu.vi	v0, v9, 5
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000034:
	li	a0, -65
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v10, 0
	vadd.vx	v9, v9, a0
	vmsleu.vi	v0, v9, 5
	vmerge.vvm	v8, v10, v8, v0
	ret

