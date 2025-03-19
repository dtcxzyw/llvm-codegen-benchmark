func0000000000000028:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmv.v.i	v11, 8
	vdivu.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v10, v12
	vmsltu.vv	v0, v10, v8
	ret

