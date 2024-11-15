func0000000000000000:                   # @func0000000000000000
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vand.vx	v10, v10, a0
	vsrl.vv	v8, v12, v8
	vsll.vv	v8, v8, v10
	ret
