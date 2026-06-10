func0000000000000003:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv.v.i	v9, 0
	vsext.vf2	v10, v8
	vwsub.vv	v11, v9, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v11
	ret

