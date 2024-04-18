func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 5
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	li	a0, 80
	vadd.vx	v8, v8, a0
	ret
func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	li	a0, 224
	vadd.vx	v8, v8, a0
	ret
func00000000000000f5:                   # @func00000000000000f5
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v8, v10
	li	a0, 49
	vadd.vx	v8, v8, a0
	ret
func0000000000000075:                   # @func0000000000000075
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v8, v10
	li	a0, 49
	vadd.vx	v8, v8, a0
	ret
func00000000000000ff:                   # @func00000000000000ff
	ld	t1, 0(a1)
	ld	a6, 8(a1)
	ld	t2, 16(a1)
	ld	a7, 24(a1)
	ld	t0, 0(a3)
	ld	a1, 0(a2)
	ld	t3, 16(a3)
	ld	t4, 24(a3)
	ld	a4, 24(a2)
	ld	a5, 16(a2)
	ld	a3, 8(a3)
	ld	a2, 8(a2)
	add	a4, a4, t4
	add	t3, t3, a5
	sltu	a5, t3, a5
	add	a4, a4, a5
	add	a2, a2, a3
	add	t0, t0, a1
	sltu	a1, t0, a1
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a2, t0, 32
	or	a1, a1, a2
	slli	a4, a4, 32
	srli	a2, t3, 32
	or	a2, a2, a4
	slli	t0, t0, 32
	slli	t3, t3, 32
	add	t3, t3, t2
	sltu	a3, t3, t2
	add	a3, a3, a7
	add	a7, a3, a2
	add	t0, t0, t1
	sltu	a3, t0, t1
	add	a3, a3, a6
	add	a1, a1, a3
	li	a3, -1
	slli	a4, a3, 36
	addi	a4, a4, 16
	add	a5, t0, a4
	sltu	a2, a5, t0
	srli	a3, a3, 28
	add	a2, a2, a3
	add	a1, a1, a2
	add	a4, a4, t3
	sltu	a2, a4, t3
	add	a2, a2, a3
	add	a2, a2, a7
	sd	a4, 16(a0)
	sd	a5, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
func00000000000000f7:                   # @func00000000000000f7
	ld	t1, 0(a1)
	ld	a6, 8(a1)
	ld	t2, 16(a1)
	ld	a7, 24(a1)
	ld	t0, 0(a3)
	ld	a1, 0(a2)
	ld	t3, 16(a3)
	ld	t4, 24(a3)
	ld	a4, 24(a2)
	ld	a5, 16(a2)
	ld	a3, 8(a3)
	ld	a2, 8(a2)
	add	a4, a4, t4
	add	t3, t3, a5
	sltu	a5, t3, a5
	add	a4, a4, a5
	add	a2, a2, a3
	add	t0, t0, a1
	sltu	a1, t0, a1
	add	a1, a1, a2
	slli	a1, a1, 33
	srli	a2, t0, 31
	or	a1, a1, a2
	slli	a4, a4, 33
	srli	a2, t3, 31
	or	a2, a2, a4
	slli	t0, t0, 33
	slli	t3, t3, 33
	add	t3, t3, t2
	sltu	a3, t3, t2
	add	a3, a3, a7
	add	a2, a2, a3
	add	t0, t0, t1
	sltu	a3, t0, t1
	add	a3, a3, a6
	add	a1, a1, a3
	li	a3, 33
	slli	a3, a3, 36
	add	a1, a1, a3
	add	a2, a2, a3
	sd	t3, 16(a0)
	sd	t0, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 12
	vadd.vv	v8, v8, v10
	lui	a0, 4112
	vadd.vx	v8, v8, a0
	ret
func00000000000000f0:                   # @func00000000000000f0
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 6
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 4
	vadd.vv	v8, v8, v10
	li	a0, 26
	vadd.vx	v8, v8, a0
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 8
	vadd.vv	v8, v8, v10
	lui	a0, 3
	addi	a0, a0, 48
	vadd.vx	v8, v8, a0
	ret
func00000000000000fa:                   # @func00000000000000fa
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 8
	vadd.vv	v8, v8, v10
	lui	a0, 3
	addi	a0, a0, 48
	vadd.vx	v8, v8, a0
	ret
func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 4
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v8, v10
	li	a0, 128
	vadd.vx	v8, v8, a0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v8, v10
	li	a0, 128
	vadd.vx	v8, v8, a0
	ret
