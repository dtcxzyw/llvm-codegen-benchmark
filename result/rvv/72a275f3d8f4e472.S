func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vbrev.v	v8, v8
	vsrl.vi	v8, v8, 6
	ret
