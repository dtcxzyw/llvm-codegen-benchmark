func00000000000000ff:                   # @func00000000000000ff
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vsll.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	li	a0, 352
	vadd.vx	v8, v8, a0
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vsll.vi	v10, v10, 5
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vsll.vi	v10, v10, 4
	vadd.vv	v8, v8, v10
	li	a0, 20
	vadd.vx	v8, v8, a0
	ret
func0000000000000075:                   # @func0000000000000075
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vsll.vi	v10, v10, 4
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vsll.vi	v8, v8, 3
	vadd.vv	v8, v10, v8
	li	a0, 1144
	vadd.vx	v8, v8, a0
	ret
func00000000000000fb:                   # @func00000000000000fb
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vsll.vi	v8, v8, 4
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 12
	ret
func00000000000000fe:                   # @func00000000000000fe
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vsll.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	li	a0, 544
	vadd.vx	v8, v8, a0
	ret
func00000000000000d5:                   # @func00000000000000d5
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vsll.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	li	a0, 760
	vadd.vx	v8, v8, a0
	ret
func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret
func000000000000007f:                   # @func000000000000007f
	ld	a6, 8(a2)
	ld	t1, 0(a2)
	ld	a7, 24(a2)
	ld	t3, 16(a2)
	ld	t0, 16(a1)
	ld	a4, 16(a3)
	ld	t2, 0(a1)
	ld	t4, 8(a1)
	ld	a2, 8(a3)
	ld	a5, 0(a3)
	ld	a1, 24(a1)
	ld	a3, 24(a3)
	add	a2, a2, t4
	add	t2, t2, a5
	sltu	a5, t2, a5
	add	a2, a2, a5
	add	a1, a1, a3
	add	t0, t0, a4
	sltu	a3, t0, a4
	add	a1, a1, a3
	sh1add	a3, t3, t0
	sltu	a4, a3, t0
	srli	a5, t3, 63
	sh1add	a5, a7, a5
	add	a1, a1, a5
	add	a7, a1, a4
	sh1add	a4, t1, t2
	sltu	a5, a4, t2
	srli	a1, t1, 63
	sh1add	a1, a6, a1
	add	a1, a1, a2
	add	a6, a1, a5
	li	a2, -33
	slli	a2, a2, 36
	addi	a2, a2, 528
	add	a5, a4, a2
	sltu	a4, a5, a4
	li	a1, 33
	slli	a1, a1, 36
	addi	a1, a1, -1
	add	a4, a4, a1
	add	a4, a4, a6
	add	a2, a2, a3
	sltu	a3, a2, a3
	add	a1, a1, a3
	add	a1, a1, a7
	sd	a2, 16(a0)
	sd	a5, 0(a0)
	sd	a1, 24(a0)
	sd	a4, 8(a0)
	ret
func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	vsll.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	lui	a0, 1048509
	addi	a0, a0, 432
	vadd.vx	v8, v8, a0
	ret
func00000000000000f0:                   # @func00000000000000f0
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	vsll.vi	v8, v8, 2
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	vsll.vi	v10, v10, 8
	vadd.vv	v8, v8, v10
	lui	a0, 1047040
	addi	a0, a0, 1
	vadd.vx	v8, v8, a0
	ret
func000000000000007d:                   # @func000000000000007d
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	vsll.vi	v10, v10, 8
	vadd.vv	v8, v8, v10
	lui	a0, 1046785
	addi	a0, a0, 96
	vadd.vx	v8, v8, a0
	ret
func00000000000000b0:                   # @func00000000000000b0
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 11
	ret
func0000000000000090:                   # @func0000000000000090
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vsll.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 11
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	vsll.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 2
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vsll.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	li	a0, 80
	vadd.vx	v8, v8, a0
	ret
