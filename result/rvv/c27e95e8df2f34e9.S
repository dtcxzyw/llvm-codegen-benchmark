func0000000000000006:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv.v.i	v11, 0
	vsext.vf2	v12, v10
	vwsub.vv	v13, v11, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v13
	vsrl.vv	v8, v8, v10
	ret

