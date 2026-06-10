func0000000000000001:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv.v.i	v9, 1
	vsext.vf2	v10, v8
	vwsub.vv	v11, v9, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v11
	ret

