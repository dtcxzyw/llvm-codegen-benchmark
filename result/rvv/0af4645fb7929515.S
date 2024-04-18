func0000000000000136:                   # @func0000000000000136
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v8
	vsrl.vi	v10, v10, 1
	vadd.vi	v10, v10, 1
	vmslt.vv	v0, v10, v8
	ret
