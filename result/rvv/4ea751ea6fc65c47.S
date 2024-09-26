func0000000000000000:                   # @func0000000000000000
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	vsrl.vv	v12, v14, v12
	vor.vv	v8, v8, v10
	vand.vv	v8, v8, v12
	ret
