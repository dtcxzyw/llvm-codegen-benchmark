func0000000000000004:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v10, v10, -1
	vmsleu.vi	v0, v10, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret

