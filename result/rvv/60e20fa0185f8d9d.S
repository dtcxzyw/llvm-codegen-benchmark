func0000000000000005:
	vsetivli	zero, 8, e16, m1, ta, ma
	vor.vv	v9, v9, v10
	vwsub.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vfcvt.f.x.v	v8, v10
	ret

