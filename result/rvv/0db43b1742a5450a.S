func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 0
	ret
