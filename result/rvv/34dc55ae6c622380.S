func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 2
	li	a0, 5
	vmacc.vx	v12, a0, v10
	vand.vv	v8, v12, v8
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	li	a0, 24
	vmacc.vx	v12, a0, v10
	vand.vv	v8, v12, v8
	ret
