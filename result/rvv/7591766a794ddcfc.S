func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vnot.v	v8, v8
	vand.vi	v8, v8, 4
	ret
