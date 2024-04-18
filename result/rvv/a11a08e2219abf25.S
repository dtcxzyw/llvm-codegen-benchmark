func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, 3
	vfcvt.f.xu.v	v8, v8
	vfneg.v	v8, v8
	ret
