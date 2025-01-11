func00000000000000e1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v11, v10, 0
	vmax.vv	v10, v10, v11
	vmsgtu.vi	v0, v10, 1
	vmv.v.i	v10, 1
	vmerge.vvm	v9, v10, v9, v0
	vadd.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

