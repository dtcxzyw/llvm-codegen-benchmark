func0000000000000014:
	li	a0, 254
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 128
	vmv.v.i	v10, 0
	vmsltu.vx	v0, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000018:
	lui	a0, 1048575
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 1
	vandn.vx	v8, v8, a0
	vmsgtu.vi	v0, v8, 3
	vmerge.vvm	v8, v10, v8, v0
	ret

