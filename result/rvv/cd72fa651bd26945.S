func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v12, v8
	vfwcvt.f.f.v	v8, v12
	ret
