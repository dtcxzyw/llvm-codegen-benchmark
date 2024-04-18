func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v8, v8, 4
	vrev8.v	v8, v8
	ret
