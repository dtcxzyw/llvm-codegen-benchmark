func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v12, v12
	vsll.vi	v12, v12, 24
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v12, v12
	vsll.vi	v12, v12, 20
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret
