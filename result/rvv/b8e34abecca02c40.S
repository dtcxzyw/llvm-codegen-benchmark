func0000000000000001:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsext.vf2	v9, v8
	vmv.v.i	v8, 1
	vwsub.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

