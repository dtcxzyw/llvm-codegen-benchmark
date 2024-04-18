func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v16, v8
	vfneg.v	v16, v16
	vfwcvt.f.f.v	v8, v16
	ret
