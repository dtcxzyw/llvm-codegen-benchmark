func00000000000002aa:                   # @func00000000000002aa
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vor.vv	v10, v12, v10
	vmul.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 0
	ret
