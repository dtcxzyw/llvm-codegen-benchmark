func0000000000000004:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v12, 8
	vsext.vf2	v13, v10
	vwsub.vv	v10, v12, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vv	v8, v8, v10
	ret

