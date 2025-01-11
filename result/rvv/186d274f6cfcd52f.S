func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsub.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vfcvt.f.x.v	v8, v10
	ret

