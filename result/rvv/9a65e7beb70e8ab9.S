func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v8, v10
	vadd.vi	v10, v10, 1
	vmslt.vv	v0, v8, v10
	ret
