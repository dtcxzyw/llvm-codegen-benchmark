func0000000000000000:                   # @func0000000000000000
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmv.v.i	v14, -1
	vsrl.vv	v12, v14, v12
	vand.vv	v10, v12, v10
	vsrl.vv	v8, v10, v8
	ret
