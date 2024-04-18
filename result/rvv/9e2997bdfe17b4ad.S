func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vsll.vi	v10, v12, 2
	li	a0, 40
	vmacc.vx	v10, a0, v8
	vadd.vi	v8, v10, 8
	ret
func00000000000000f4:                   # @func00000000000000f4
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf4	v12, v8
	vsll.vi	v8, v12, 2
	lui	a0, 15
	addiw	a0, a0, -1904
	vmacc.vx	v8, a0, v10
	lui	a0, 44
	addiw	a0, a0, -1616
	vadd.vx	v8, v8, a0
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf4	v12, v10
	vsll.vi	v10, v12, 2
	lui	a0, 15
	addiw	a0, a0, -1904
	vmacc.vx	v10, a0, v8
	lui	a0, 44
	addiw	a0, a0, -1616
	vadd.vx	v8, v10, a0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf4	v12, v8
	vsll.vi	v8, v12, 2
	lui	a0, 15
	addiw	a0, a0, -1904
	vmacc.vx	v8, a0, v10
	lui	a0, 29
	addiw	a0, a0, 288
	vadd.vx	v8, v8, a0
	ret
