func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmin.vv	v8, v8, v10
	vmslt.vv	v0, v14, v8
	ret
