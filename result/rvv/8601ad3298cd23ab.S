func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, -1
	vmin.vv	v12, v10, v12
	vmerge.vvm	v10, v12, v10, v0
	vor.vv	v8, v10, v8
	ret
