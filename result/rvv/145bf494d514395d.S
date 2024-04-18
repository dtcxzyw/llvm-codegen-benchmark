func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 7
	vmacc.vx	v10, a0, v8
	lui	a0, 21
	addi	a0, a0, 384
	vmul.vx	v8, v10, a0
	ret
func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, 21
	addiw	a0, a0, 384
	vmacc.vx	v8, a0, v12
	lui	a0, 244
	addiw	a0, a0, 576
	vmul.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 24
	vmacc.vx	v8, a0, v12
	li	a0, 60
	vmul.vx	v8, v8, a0
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 1048555
	addiw	a0, a0, -384
	vmacc.vx	v10, a0, v8
	lui	a0, 59605
	addiw	a0, a0, -1455
	slli	a0, a0, 12
	vmul.vx	v8, v10, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, 244
	addiw	a0, a0, 576
	vmacc.vx	v8, a0, v12
	li	a0, 10
	vmul.vx	v8, v8, a0
	ret
