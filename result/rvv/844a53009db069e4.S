func0000000000000004:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v12, v10
	vmv.v.i	v13, 8
	vwsub.vv	v10, v13, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vv	v8, v8, v10
	ret

