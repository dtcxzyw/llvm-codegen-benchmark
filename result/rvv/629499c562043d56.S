func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 21
	vadd.vv	v8, v8, v10
	lui	a0, 115
	addiw	a0, a0, -744
	vmacc.vx	v8, a0, v12
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 21
	vadd.vv	v8, v8, v10
	lui	a0, 160
	addiw	a0, a0, -1177
	vmacc.vx	v8, a0, v12
	ret
func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 16
	vadd.vv	v8, v8, v10
	li	a0, 23
	vmacc.vx	v8, a0, v12
	ret
func0000000000000044:                   # @func0000000000000044
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	lui	a0, 1033928
	addiw	a0, a0, -1792
	vmacc.vx	v8, a0, v12
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 27
	vadd.vv	v8, v8, v10
	lui	a0, 1048564
	addi	a0, a0, -4
	vmacc.vx	v8, a0, v12
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 27
	vadd.vv	v8, v8, v10
	lui	a0, 1048564
	addi	a0, a0, -4
	vmacc.vx	v8, a0, v12
	ret
func0000000000000054:                   # @func0000000000000054
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	lui	a0, 1048555
	addiw	a0, a0, -384
	vmacc.vx	v8, a0, v12
	ret
func0000000000000055:                   # @func0000000000000055
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	lui	a0, 1
	addiw	a0, a0, -496
	vmacc.vx	v8, a0, v12
	ret
