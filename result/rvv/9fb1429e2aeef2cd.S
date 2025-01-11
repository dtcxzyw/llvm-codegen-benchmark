func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsub.vv	v12, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vfcvt.f.x.v	v10, v12
	vfdiv.vv	v8, v8, v10
	ret

