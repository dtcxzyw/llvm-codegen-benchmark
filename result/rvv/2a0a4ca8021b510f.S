func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 1
	addi	a0, a0, 337
	vmadd.vx	v10, a0, v8
	li	a0, 1024
	vadd.vx	v8, v10, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 1
	addi	a0, a0, 337
	vmadd.vx	v10, a0, v8
	lui	a0, 4
	vadd.vx	v8, v10, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 21
	addiw	a0, a0, 384
	vmadd.vx	v10, a0, v8
	lui	a0, 1038514
	addiw	a0, a0, 1152
	vadd.vx	v8, v10, a0
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 12
	vmadd.vx	v10, a0, v8
	li	a0, -28
	vadd.vx	v8, v10, a0
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 85
	vmadd.vx	v10, a0, v8
	vadd.vi	v8, v10, -1
	ret
func0000000000000075:                   # @func0000000000000075
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 10
	vmadd.vx	v10, a0, v8
	li	a0, -48
	vadd.vx	v8, v10, a0
	ret
func00000000000000f7:                   # @func00000000000000f7
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 10
	vmadd.vx	v10, a0, v8
	li	a0, -480
	vadd.vx	v8, v10, a0
	ret
func00000000000000f5:                   # @func00000000000000f5
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 10
	vmadd.vx	v10, a0, v8
	lui	a0, 1048575
	addi	a0, a0, 1668
	vadd.vx	v8, v10, a0
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 900
	vmadd.vx	v10, a0, v8
	lui	a0, 1048460
	addiw	a0, a0, -64
	vadd.vx	v8, v10, a0
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 120
	vmadd.vx	v10, a0, v8
	li	a0, 640
	vadd.vx	v8, v10, a0
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 10
	vmadd.vx	v10, a0, v8
	li	a0, -48
	vadd.vx	v8, v10, a0
	ret
func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 28
	vmadd.vx	v10, a0, v8
	li	a0, -21
	slli	a0, a0, 10
	vadd.vx	v8, v10, a0
	ret
func00000000000000ff:                   # @func00000000000000ff
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 28
	vmadd.vx	v10, a0, v8
	lui	a0, 11
	addi	a0, a0, -1024
	vadd.vx	v8, v10, a0
	ret
