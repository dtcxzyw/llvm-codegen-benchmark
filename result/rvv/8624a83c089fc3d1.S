func0000000000000048:
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vv	v9, v9, v10
	vmsltu.vv	v0, v8, v9
	vmv.v.i	v9, 1
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

