func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmv.v.i	v10, 0
	vadd.vi	v9, v9, -1
	vmsleu.vi	v0, v9, 4
	vmerge.vvm	v8, v10, v8, v0
	ret

