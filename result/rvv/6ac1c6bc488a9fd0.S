func00000000000000a6:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v12, v11
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmslt.vv	v0, v8, v12
	ret

