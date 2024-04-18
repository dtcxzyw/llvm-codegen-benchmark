func0000000000000000:                   # @func0000000000000000
	lui	a0, 648056
	addi	a0, a0, -1615
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v10, a0
	vsrl.vi	v12, v12, 25
	lui	a0, 113614
	addi	a0, a0, -1920
	vmacc.vx	v8, a0, v10
	vadd.vv	v8, v8, v12
	ret
func0000000000000180:                   # @func0000000000000180
	lui	a0, 2
	addiw	a0, a0, 1015
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v10, a0
	li	a0, 32
	vsrl.vx	v12, v12, a0
	lui	a0, 9207
	slli	a0, a0, 20
	vmacc.vx	v8, a0, v10
	vadd.vv	v8, v8, v12
	ret
