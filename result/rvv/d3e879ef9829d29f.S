func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 16, e8, m1, ta, ma
	vnot.v	v8, v8
	vand.vi	v8, v8, 1
	ret
