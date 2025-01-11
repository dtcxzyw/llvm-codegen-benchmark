func0000000000000018:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsltu.vv	v0, v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000008:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsltu.vv	v0, v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret

