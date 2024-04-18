func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, -1
	vsll.vv	v12, v14, v12
	vadd.vv	v8, v8, v10
	vandn.vv	v8, v8, v12
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	ret
