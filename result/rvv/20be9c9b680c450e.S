func00000000000000f5:                   # @func00000000000000f5
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	lui	a0, 256
	vadd.vx	v12, v10, a0
	lui	a0, 262144
	addiw	a0, a0, -1
	slli	a0, a0, 21
	vand.vx	v12, v12, a0
	vsub.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
func00000000000000f4:                   # @func00000000000000f4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	lui	a0, 256
	vadd.vx	v12, v10, a0
	lui	a0, 1024
	addiw	a0, a0, -1
	slli	a0, a0, 21
	vand.vx	v12, v12, a0
	vsub.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
