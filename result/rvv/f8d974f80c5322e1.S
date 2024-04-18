func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwsub.wv	v8, v8, v16
	vfncvt.f.f.w	v16, v8
	vfwcvt.f.f.v	v8, v16
	ret
