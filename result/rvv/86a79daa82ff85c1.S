func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 7
	vsrl.vi	v10, v10, 4
	vnot.v	v8, v8
	vadd.vv	v8, v10, v8
	ret
