func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v14, v12, 4
	vmsle.vi	v0, v12, -1
	vor.vv	v8, v8, v10
	vor.vv	v10, v8, v14
	vmerge.vvm	v8, v10, v8, v0
	ret
