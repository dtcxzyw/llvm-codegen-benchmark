func0000000000000004:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v11, v10
	vmv.v.i	v10, 8
	vwsub.vv	v12, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vv	v8, v8, v12
	ret

