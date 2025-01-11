func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.rtz.x.f.v	v8, v8
	li	a0, -1
	srli	a0, a0, 1
	vmerge.vxm	v8, v8, a0, v0
	ret

