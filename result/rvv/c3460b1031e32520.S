func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, 3
	vbrev.v	v8, v8
	vsrl.vi	v8, v8, 5
	ret
