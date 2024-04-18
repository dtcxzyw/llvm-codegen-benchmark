func0000000000000050:                   # @func0000000000000050
	li	a0, 6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	vsll.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 384
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	vsll.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	ret
func00000000000000fe:                   # @func00000000000000fe
	li	a0, 544
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	vsll.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	ret
func00000000000000cc:                   # @func00000000000000cc
	lui	a0, 4
	addi	a0, a0, 1616
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	vsll.vi	v10, v10, 16
	vadd.vv	v8, v8, v10
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, 6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	vsll.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	ret
func00000000000000ff:                   # @func00000000000000ff
	ld	a6, 8(a2)
	ld	t5, 0(a2)
	ld	a7, 24(a2)
	ld	t4, 16(a2)
	ld	t0, 8(a1)
	ld	t1, 0(a1)
	ld	t2, 24(a1)
	ld	t3, 16(a1)
	ld	a4, 24(a3)
	ld	a1, 0(a3)
	ld	a2, 8(a3)
	ld	a3, 16(a3)
	li	t6, 3
	mulhu	a5, a1, t6
	sh1add	a2, a2, a2
	add	a2, a2, a5
	mulhu	a5, a3, t6
	sh1add	a4, a4, a4
	add	a4, a4, a5
	sh1add	a1, a1, a1
	sh1add	a3, a3, a3
	add	t3, t3, a3
	sltu	a3, t3, a3
	add	a4, a4, t2
	add	t2, a4, a3
	add	t1, t1, a1
	sltu	a1, t1, a1
	add	a2, a2, t0
	add	a1, a1, a2
	srli	a2, t4, 63
	sh1add	a2, a7, a2
	srli	a4, t5, 63
	sh1add	a4, a6, a4
	sh1add	a5, t5, t1
	sltu	a3, a5, t1
	add	a1, a1, a4
	add	a1, a1, a3
	sh1add	a3, t4, t3
	sltu	a4, a3, t3
	add	a2, a2, t2
	add	a2, a2, a4
	sd	a3, 16(a0)
	sd	a5, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
func0000000000000055:                   # @func0000000000000055
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	vsll.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	ret
func00000000000000f0:                   # @func00000000000000f0
	li	a0, 48
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	vsll.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	ret
func00000000000000d0:                   # @func00000000000000d0
	li	a0, 448
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	vsll.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	ret
func00000000000000c0:                   # @func00000000000000c0
	li	a0, 12
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsll.vi	v8, v8, 3
	vadd.vv	v8, v8, v10
	ret
func0000000000000070:                   # @func0000000000000070
	li	a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v8, v10
	ret
func0000000000000030:                   # @func0000000000000030
	li	a0, 56
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	vsll.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	ret
