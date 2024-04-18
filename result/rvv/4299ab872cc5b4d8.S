func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 5
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vv	v12, v12, v12
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e16, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vv	v8, v8, v8
	vadd.vv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 4
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsll.vi	v8, v8, 4
	vadd.vv	v8, v8, v10
	ret
func0000000000000037:                   # @func0000000000000037
	ld	a6, 8(a2)
	ld	a7, 8(a1)
	ld	t2, 0(a2)
	ld	t3, 0(a1)
	ld	t0, 24(a2)
	ld	t1, 24(a1)
	ld	t5, 16(a2)
	ld	a1, 16(a1)
	ld	t4, 16(a3)
	ld	a5, 24(a3)
	ld	a4, 0(a3)
	ld	a3, 8(a3)
	srli	a2, t4, 63
	sh1add	t6, a5, a2
	srli	a5, a4, 63
	sh1add	a3, a3, a5
	sltu	a5, a1, t5
	sub	a2, t1, t0
	sub	t0, a2, a5
	sltu	a5, t3, t2
	sub	a2, a7, a6
	sub	a2, a2, a5
	sub	a1, a1, t5
	sub	a5, t3, t2
	sh1add	a4, a4, a5
	sltu	a5, a4, a5
	add	a2, a2, a3
	add	a2, a2, a5
	sh1add	a3, t4, a1
	sltu	a1, a3, a1
	add	t0, t0, t6
	add	a1, a1, t0
	sd	a3, 16(a0)
	sd	a4, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
func000000000000003f:                   # @func000000000000003f
	addi	sp, sp, -16
	sd	s0, 8(sp)                       # 8-byte Folded Spill
	sd	s1, 0(sp)                       # 8-byte Folded Spill
	ld	a6, 8(a2)
	ld	a7, 8(a1)
	ld	t2, 0(a2)
	ld	t3, 0(a1)
	ld	t0, 24(a2)
	ld	t1, 24(a1)
	ld	t4, 16(a2)
	ld	t5, 16(a1)
	ld	a4, 16(a3)
	ld	a5, 24(a3)
	ld	a2, 8(a3)
	ld	a3, 0(a3)
	srli	a1, a4, 31
	slli	a5, a5, 33
	or	t6, a5, a1
	srli	a5, a3, 31
	slli	a2, a2, 33
	or	a2, a2, a5
	slli	s1, a4, 33
	slli	a3, a3, 33
	sltu	a5, t5, t4
	sub	a1, t1, t0
	sub	a1, a1, a5
	sltu	a5, t3, t2
	sub	a4, a7, a6
	sub	a4, a4, a5
	sub	a5, t5, t4
	sub	s0, t3, t2
	add	a3, a3, s0
	sltu	s0, a3, s0
	add	a2, a2, a4
	add	a2, a2, s0
	add	s1, s1, a5
	sltu	a4, s1, a5
	add	a1, a1, t6
	add	a1, a1, a4
	sd	s1, 16(a0)
	sd	a3, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ld	s0, 8(sp)                       # 8-byte Folded Reload
	ld	s1, 0(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 4
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsll.vi	v8, v8, 3
	vadd.vv	v8, v8, v10
	ret
