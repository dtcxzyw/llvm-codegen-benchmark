func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v8, v8, 3
	vadd.vv	v8, v10, v8
	li	a0, 16
	vadd.vx	v8, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v8, v8, 2
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v8, v8, 6
	vadd.vv	v8, v10, v8
	li	a0, -64
	vadd.vx	v8, v8, a0
	ret
func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v8, v8, 4
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 4
	ret
func00000000000000ff:                   # @func00000000000000ff
	ld	a6, 8(a1)
	ld	t1, 0(a1)
	ld	a7, 24(a1)
	ld	t3, 16(a1)
	ld	t0, 16(a3)
	ld	a4, 16(a2)
	ld	t2, 0(a3)
	ld	t4, 8(a3)
	ld	a1, 8(a2)
	ld	a5, 0(a2)
	ld	a3, 24(a3)
	ld	a2, 24(a2)
	add	a1, a1, t4
	add	t2, t2, a5
	sltu	a5, t2, a5
	add	a1, a1, a5
	add	a2, a2, a3
	add	t0, t0, a4
	sltu	a3, t0, a4
	add	a2, a2, a3
	slli	a3, t3, 33
	add	a3, a3, t0
	sltu	a4, a3, t0
	srli	a5, t3, 31
	slli	a7, a7, 33
	or	a5, a7, a5
	add	a2, a2, a5
	add	a7, a2, a4
	slli	a4, t1, 33
	add	a4, a4, t2
	sltu	a5, a4, t2
	srli	a2, t1, 31
	slli	a6, a6, 33
	or	a2, a6, a2
	add	a1, a1, a2
	add	t0, a1, a5
	li	a6, -1
	slli	a5, a6, 36
	addi	a5, a5, 16
	add	a2, a4, a5
	sltu	a4, a2, a4
	srli	a1, a6, 28
	add	a4, a4, a1
	add	a4, a4, t0
	add	a5, a5, a3
	sltu	a3, a5, a3
	add	a1, a1, a3
	add	a1, a1, a7
	sd	a5, 16(a0)
	sd	a2, 0(a0)
	sd	a1, 24(a0)
	sd	a4, 8(a0)
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v8, v8, 12
	vadd.vv	v8, v10, v8
	li	a0, 512
	vadd.vx	v8, v8, a0
	ret
func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v8, v8, 12
	vadd.vv	v8, v10, v8
	lui	a0, 4112
	vadd.vx	v8, v8, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v8, v8, 2
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 3
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v8, v8
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v8, v8, 3
	vadd.vv	v8, v10, v8
	li	a0, 36
	vadd.vx	v8, v8, a0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v8, v8, 2
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v8, v8
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 4
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v8, v8
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	ret
func0000000000000075:                   # @func0000000000000075
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v8, v8, 14
	vadd.vv	v8, v10, v8
	lui	a0, 1048572
	vadd.vx	v8, v8, a0
	ret
