func0000000000000366:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv.v.i	v11, 1
	vzext.vf2	v12, v10
	vwsll.vv	v13, v11, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v13
	vadd.vi	v8, v8, 1
	vmslt.vv	v0, v8, v10
	ret

