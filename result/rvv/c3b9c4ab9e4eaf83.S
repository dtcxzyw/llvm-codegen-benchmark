func0000000000000013:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v0, v12, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	ret

