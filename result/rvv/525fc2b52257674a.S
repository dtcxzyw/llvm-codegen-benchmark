func0000000000000055:                   # @func0000000000000055
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	li	a0, 1970
	vadd.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 365
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 3
	ret
func00000000000000f5:                   # @func00000000000000f5
	li	a0, 100
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	lui	a0, 262144
	addiw	a0, a0, -1225
	slli	a0, a0, 2
	vadd.vx	v8, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 1619
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	ret
func00000000000000d5:                   # @func00000000000000d5
	li	a0, 298
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	lui	a0, 1048575
	addi	a0, a0, -544
	vadd.vx	v8, v8, a0
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a0, 21
	addiw	a0, a0, 384
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	lui	a0, 1038514
	addiw	a0, a0, 1152
	vadd.vx	v8, v8, a0
	ret
func00000000000000fe:                   # @func00000000000000fe
	li	a0, 544
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	ret
func0000000000000040:                   # @func0000000000000040
	lui	a0, 2
	addi	a0, a0, -255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	li	a0, -2011
	vadd.vx	v8, v8, a0
	ret
func0000000000000054:                   # @func0000000000000054
	lui	a0, 2
	addi	a0, a0, -255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	li	a0, -2011
	vadd.vx	v8, v8, a0
	ret
func0000000000000050:                   # @func0000000000000050
	li	a0, 5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret
func00000000000000fd:                   # @func00000000000000fd
	li	a0, 42
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	lui	a0, 8
	addi	a0, a0, -1604
	vadd.vx	v8, v8, a0
	ret
func0000000000000041:                   # @func0000000000000041
	li	a0, 292
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	li	a0, 277
	vadd.vx	v8, v8, a0
	ret
func00000000000000dd:                   # @func00000000000000dd
	li	a0, 365
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	lui	a0, 1048570
	addi	a0, a0, -974
	vadd.vx	v8, v8, a0
	ret
func00000000000000f0:                   # @func00000000000000f0
	lui	a0, 36
	addi	a0, a0, -1359
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	ret
func00000000000000ff:                   # @func00000000000000ff
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	t1, 16(a1)
	ld	t2, 24(a2)
	ld	t3, 16(a2)
	ld	t4, 8(a2)
	ld	t5, 0(a2)
	ld	a5, 8(a3)
	ld	a4, 16(a3)
	ld	a1, 24(a3)
	ld	a3, 0(a3)
	li	t6, 3
	mulhu	a2, a4, t6
	sh1add	a1, a1, a1
	add	a1, a1, a2
	mulhu	a2, a3, t6
	sh1add	a5, a5, a5
	add	a2, a2, a5
	sh1add	a4, a4, a4
	sh1add	a3, a3, a3
	add	t5, t5, a3
	sltu	a3, t5, a3
	add	a2, a2, t4
	add	a2, a2, a3
	add	t3, t3, a4
	sltu	a3, t3, a4
	add	a1, a1, t2
	add	a1, a1, a3
	add	t1, t1, t3
	sltu	a3, t1, t3
	add	a1, a1, t0
	add	t0, a1, a3
	add	a7, a7, t5
	sltu	a3, a7, t5
	add	a2, a2, a6
	add	a2, a2, a3
	li	a3, -1
	slli	a4, a3, 36
	addi	a4, a4, 16
	add	a5, a7, a4
	sltu	a1, a5, a7
	srli	a3, a3, 28
	add	a1, a1, a3
	add	a1, a1, a2
	add	a4, a4, t1
	sltu	a2, a4, t1
	add	a2, a2, a3
	add	a2, a2, t0
	sd	a4, 16(a0)
	sd	a5, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
func00000000000000fc:                   # @func00000000000000fc
	li	a0, 120
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	li	a0, 640
	vadd.vx	v8, v8, a0
	ret
func00000000000000d7:                   # @func00000000000000d7
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	lui	a0, 1048575
	addi	a0, a0, -1232
	vadd.vx	v8, v8, a0
	ret
func0000000000000057:                   # @func0000000000000057
	li	a0, 9
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 12
	ret
func00000000000000f4:                   # @func00000000000000f4
	li	a0, 588
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	lui	a0, 1047932
	addi	a0, a0, -1692
	vadd.vx	v8, v8, a0
	ret
func00000000000000d4:                   # @func00000000000000d4
	li	a0, 7
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -8
	ret
