func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vrem.vv	v12, v10, v14
	vsub.vv	v10, v10, v12
	vmslt.vv	v0, v10, v8
	ret
