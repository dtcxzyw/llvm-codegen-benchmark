func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 1
	vnot.v	v12, v10
	vadd.vv	v8, v12, v8
	vmerge.vvm	v8, v8, v10, v0
	vmsgt.vi	v0, v8, 0
	ret
