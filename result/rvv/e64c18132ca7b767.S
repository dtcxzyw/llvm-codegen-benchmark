func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v8, v8
	vadd.vi	v8, v8, 1
	vand.vi	v8, v8, -2
	ret
