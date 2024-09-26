func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 4
	vmacc.vv	v12, v10, v8
	vsrl.vi	v8, v12, 3
	li	a0, 1023
	vand.vx	v8, v8, a0
	ret
