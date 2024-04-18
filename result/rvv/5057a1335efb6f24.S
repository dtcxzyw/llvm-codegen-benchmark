func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.rtz.x.f.v	v12, v12
	lui	a0, 609123
	slli	a0, a0, 1
	addi	a0, a0, -1024
	vmacc.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret
