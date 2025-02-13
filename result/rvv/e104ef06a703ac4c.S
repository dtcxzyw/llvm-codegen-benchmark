func0000000000000024:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v8, v8, -2
	vmv.v.i	v9, 1
	vmsleu.vi	v0, v8, 8
	vmerge.vvm	v8, v9, v8, v0
	ret

func0000000000000004:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v8, v8, -2
	vmv.v.i	v9, 6
	vmsleu.vi	v0, v8, 10
	vmerge.vvm	v8, v9, v8, v0
	ret

