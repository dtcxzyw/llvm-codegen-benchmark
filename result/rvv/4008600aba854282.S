func0000000000000048:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vor.vv	v9, v9, v11
	vmv.v.i	v10, 1
	vmsltu.vv	v0, v8, v9
	vmerge.vvm	v10, v10, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

