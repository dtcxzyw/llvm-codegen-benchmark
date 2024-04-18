func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	li	a0, 90
	vmv.v.x	v12, a0
	vsll.vv	v8, v12, v8
	vor.vv	v8, v8, v10
	ret
