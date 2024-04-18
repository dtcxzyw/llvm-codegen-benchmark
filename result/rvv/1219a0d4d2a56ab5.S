func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 2
	vor.vv	v8, v10, v8
	vmsgt.vi	v0, v8, -1
	ret
