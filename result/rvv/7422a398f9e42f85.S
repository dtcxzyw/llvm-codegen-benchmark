func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 3
	vmin.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 0
	ret
