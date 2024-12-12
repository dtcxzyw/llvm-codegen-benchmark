func0000000000000000:                   # @func0000000000000000
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, -1
	vand.vx	v12, v12, a0
	vsrl.vv	v10, v14, v10
	vsll.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	ret
