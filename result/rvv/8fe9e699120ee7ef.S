func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 163
	addiw	a0, a0, -1005
	vmadd.vx	v10, a0, v8
	lui	a0, 256
	vadd.vx	v8, v10, a0
	ret
func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 13
	addi	a0, a0, -657
	vmadd.vx	v10, a0, v8
	vadd.vx	v8, v10, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 1013
	vmadd.vx	v10, a0, v8
	li	a0, 1619
	vadd.vx	v8, v10, a0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 10
	addi	a0, a0, -946
	vmadd.vx	v10, a0, v8
	lui	a0, 524288
	addi	a0, a0, -85
	vadd.vx	v8, v10, a0
	ret
func00000000000000c0:                   # @func00000000000000c0
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 400
	vmadd.vx	v10, a0, v8
	vadd.vx	v8, v10, a0
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 3
	vmadd.vx	v10, a0, v8
	vadd.vi	v8, v10, 1
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 1
	addi	a0, a0, -1879
	vmadd.vx	v10, a0, v8
	lui	a0, 4112
	vadd.vx	v8, v10, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 192
	vmadd.vx	v10, a0, v8
	li	a0, -192
	vadd.vx	v8, v10, a0
	ret
