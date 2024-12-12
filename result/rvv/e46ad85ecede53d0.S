func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vor.vv	v12, v8, v12
	vfwcvt.f.x.v	v8, v12
	ret
