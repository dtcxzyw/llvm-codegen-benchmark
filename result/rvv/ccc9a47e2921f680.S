func00000000000000fd:                   # @func00000000000000fd
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, 60
	vmacc.vx	v8, a0, v10
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, -95
	vsetivli	zero, 16, e8, m1, ta, ma
	vmacc.vx	v9, a0, v10
	vmacc.vx	v8, a0, v9
	ret
func00000000000000ff:                   # @func00000000000000ff
	li	a0, 5
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, 18
	vmacc.vx	v8, a0, v10
	ret
func0000000000000055:                   # @func0000000000000055
	li	a0, 1000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmacc.vx	v8, a0, v10
	ret
func0000000000000044:                   # @func0000000000000044
	li	a0, -400
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, 365
	vmacc.vx	v8, a0, v10
	ret
func0000000000000054:                   # @func0000000000000054
	li	a0, -60
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmacc.vx	v8, a0, v10
	ret
func0000000000000050:                   # @func0000000000000050
	li	a0, -400
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, 365
	vmacc.vx	v8, a0, v10
	ret
func00000000000000f0:                   # @func00000000000000f0
	lui	a0, 4
	addi	a0, a0, -684
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, 1364
	vmacc.vx	v8, a0, v10
	ret
func00000000000000f5:                   # @func00000000000000f5
	li	a0, 85
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmacc.vx	v8, a0, v10
	ret
func0000000000000040:                   # @func0000000000000040
	lui	a0, 1048555
	addiw	a0, a0, -384
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 59605
	addiw	a0, a0, -1455
	slli	a0, a0, 12
	vmacc.vx	v8, a0, v10
	ret
func00000000000000d5:                   # @func00000000000000d5
	li	a0, 60
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, 75
	vmacc.vx	v8, a0, v10
	ret
func000000000000000e:                   # @func000000000000000e
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 1
	addi	a0, a0, -496
	vmacc.vx	v8, a0, v10
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmacc.vx	v8, a0, v10
	ret
func00000000000000f8:                   # @func00000000000000f8
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmacc.vx	v8, a0, v10
	ret
func00000000000000fa:                   # @func00000000000000fa
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmacc.vx	v8, a0, v10
	ret
func00000000000000a8:                   # @func00000000000000a8
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmacc.vx	v8, a0, v10
	ret
