func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v10, v10
	vsll.vi	v10, v10, 16
	lui	a0, 4080
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 24
	vor.vv	v8, v8, v10
	ret
