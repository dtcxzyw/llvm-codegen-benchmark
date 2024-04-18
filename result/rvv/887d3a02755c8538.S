func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v9, v9, v10
	li	a0, -95
	vmadd.vx	v9, a0, v8
	vmul.vx	v8, v9, a0
	ret
func0000000000000053:                   # @func0000000000000053
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 12
	vmadd.vx	v10, a0, v8
	li	a0, 40
	vmul.vx	v8, v10, a0
	ret
func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 24
	vmadd.vx	v10, a0, v8
	li	a0, 60
	vmul.vx	v8, v10, a0
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 7
	vmadd.vx	v10, a0, v8
	lui	a0, 21
	addi	a0, a0, 384
	vmul.vx	v8, v10, a0
	ret
func00000000000000ff:                   # @func00000000000000ff
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 85
	vmadd.vx	v10, a0, v8
	vmul.vx	v8, v10, a0
	ret
func00000000000000fd:                   # @func00000000000000fd
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 85
	vmadd.vx	v10, a0, v8
	vmul.vx	v8, v10, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 1048573
	addi	a0, a0, -1
	vmadd.vx	v10, a0, v8
	lui	a0, 1
	addi	a0, a0, -1366
	vmul.vx	v8, v10, a0
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, -7
	vmadd.vx	v10, a0, v8
	li	a0, 12
	vmul.vx	v8, v10, a0
	ret
func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 37
	vmadd.vx	v10, a0, v8
	vmul.vx	v8, v10, a0
	ret
func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 10
	vmadd.vx	v10, a0, v8
	vmul.vx	v8, v10, a0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 10
	vmadd.vx	v10, a0, v8
	vmul.vx	v8, v10, a0
	ret
func00000000000000fe:                   # @func00000000000000fe
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 10
	vmadd.vx	v10, a0, v8
	vmul.vx	v8, v10, a0
	ret
func00000000000000ea:                   # @func00000000000000ea
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 10
	vmadd.vx	v10, a0, v8
	vmul.vx	v8, v10, a0
	ret
func00000000000000fc:                   # @func00000000000000fc
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 60
	vmadd.vx	v10, a0, v8
	lui	a0, 244
	addi	a0, a0, 576
	vmul.vx	v8, v10, a0
	ret
