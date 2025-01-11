func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	vfcvt.rtz.x.f.v	v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

