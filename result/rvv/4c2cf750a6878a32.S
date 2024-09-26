func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v8, v8
	vsrl.vi	v8, v8, 4
	vand.vi	v8, v8, 1
	ret
