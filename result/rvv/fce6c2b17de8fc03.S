func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v12, v12
	lui	a0, 133355
	addi	a0, a0, 899
	slli	a0, a0, 12
	addi	a0, a0, -663
	slli	a0, a0, 21
	vmacc.vx	v12, a0, v10
	vxor.vv	v8, v12, v8
	ret
