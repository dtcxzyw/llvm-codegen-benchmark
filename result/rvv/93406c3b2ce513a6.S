func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf2	v10, v8
	vfwcvt.f.x.v	v8, v10
	ret
