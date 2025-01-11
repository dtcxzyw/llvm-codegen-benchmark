func0000000000000010:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vi	v0, v12, 13
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vmerge.vvm	v10, v12, v10, v0
	vor.vv	v8, v8, v10
	ret

