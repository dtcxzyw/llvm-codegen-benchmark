func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v10
	vor.vv	v12, v12, v8
	vfwcvt.f.xu.v	v8, v12
	ret
