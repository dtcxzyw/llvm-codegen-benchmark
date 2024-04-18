func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	li	a0, -184
	vadd.vx	v8, v8, a0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, -2
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, -2
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v9, v9, v10
	vsub.vv	v8, v8, v9
	li	a0, 19
	vadd.vx	v8, v8, a0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 4
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vnot.v	v10, v10
	vadd.vv	v8, v10, v8
	ret
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret
func000000000000003d:                   # @func000000000000003d
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	li	a0, 16
	vadd.vx	v8, v8, a0
	ret
func000000000000003e:                   # @func000000000000003e
	ld	a6, 24(a1)
	ld	t0, 16(a1)
	ld	a7, 8(a1)
	ld	t3, 0(a1)
	ld	t1, 0(a3)
	ld	a5, 0(a2)
	ld	t2, 16(a3)
	ld	t4, 24(a3)
	ld	a1, 24(a2)
	ld	a4, 16(a2)
	ld	a3, 8(a3)
	ld	a2, 8(a2)
	add	t5, a1, t4
	add	t2, t2, a4
	sltu	t6, t2, a4
	add	a2, a2, a3
	add	t1, t1, a5
	sltu	a3, t1, a5
	sub	a5, t3, t1
	lui	t4, 8
	add	a1, a5, t4
	sltu	a5, a1, a5
	sub	a2, a7, a2
	sub	a2, a2, a3
	sltu	a3, t3, t1
	sub	a2, a2, a3
	add	a2, a2, a5
	bseti	a3, zero, 63
	add	a7, a2, a3
	sub	a5, t0, t2
	add	t4, t4, a5
	sltu	a5, t4, a5
	sub	a4, a6, t5
	sub	a4, a4, t6
	sltu	a2, t0, t2
	sub	a4, a4, a2
	add	a4, a4, a5
	add	a3, a3, a4
	sd	t4, 16(a0)
	sd	a1, 0(a0)
	sd	a3, 24(a0)
	sd	a7, 8(a0)
	ret
func000000000000003a:                   # @func000000000000003a
	ld	a6, 24(a1)
	ld	t0, 16(a1)
	ld	a7, 8(a1)
	ld	t2, 0(a1)
	ld	t1, 0(a3)
	ld	a5, 0(a2)
	ld	t3, 16(a3)
	ld	t4, 24(a3)
	ld	a4, 24(a2)
	ld	a1, 16(a2)
	ld	a3, 8(a3)
	ld	a2, 8(a2)
	add	t4, t4, a4
	add	t3, t3, a1
	sltu	t5, t3, a1
	add	a2, a2, a3
	add	t1, t1, a5
	sltu	a3, t1, a5
	sub	a5, t2, t1
	li	a4, -1
	slli	a4, a4, 55
	add	t6, a5, a4
	sltu	a5, t6, a5
	sub	a2, a7, a2
	sub	a2, a2, a3
	sltu	a3, t2, t1
	sub	a2, a2, a3
	add	a2, a2, a5
	li	a3, -257
	srli	a3, a3, 1
	add	a7, a2, a3
	sub	a5, t0, t3
	add	a4, a4, a5
	sltu	a5, a4, a5
	sub	a2, a6, t4
	sub	a2, a2, t5
	sltu	a1, t0, t3
	sub	a2, a2, a1
	add	a2, a2, a5
	add	a2, a2, a3
	sd	a4, 16(a0)
	sd	t6, 0(a0)
	sd	a2, 24(a0)
	sd	a7, 8(a0)
	ret
func000000000000001c:                   # @func000000000000001c
	ld	a6, 24(a1)
	ld	t0, 16(a1)
	ld	a7, 8(a1)
	ld	t3, 0(a1)
	ld	t1, 0(a3)
	ld	a5, 0(a2)
	ld	t2, 16(a3)
	ld	t4, 24(a3)
	ld	a1, 24(a2)
	ld	a4, 16(a2)
	ld	a3, 8(a3)
	ld	a2, 8(a2)
	add	t5, a1, t4
	add	t2, t2, a4
	sltu	t6, t2, a4
	add	a2, a2, a3
	add	t1, t1, a5
	sltu	a3, t1, a5
	sub	a5, t3, t1
	lui	t4, 8
	add	a1, a5, t4
	sltu	a5, a1, a5
	sub	a2, a7, a2
	sub	a2, a2, a3
	sltu	a3, t3, t1
	sub	a2, a2, a3
	add	a2, a2, a5
	li	a3, -127
	slli	a3, a3, 56
	add	a7, a2, a3
	sub	a5, t0, t2
	add	t4, t4, a5
	sltu	a5, t4, a5
	sub	a4, a6, t5
	sub	a4, a4, t6
	sltu	a2, t0, t2
	sub	a4, a4, a2
	add	a4, a4, a5
	add	a3, a3, a4
	sd	t4, 16(a0)
	sd	a1, 0(a0)
	sd	a3, 24(a0)
	sd	a7, 8(a0)
	ret
func000000000000003f:                   # @func000000000000003f
	ld	a6, 24(a1)
	ld	t0, 16(a1)
	ld	a7, 8(a1)
	ld	t2, 0(a1)
	ld	t1, 0(a3)
	ld	a5, 0(a2)
	ld	t3, 16(a3)
	ld	t4, 24(a3)
	ld	a4, 24(a2)
	ld	a1, 16(a2)
	ld	a3, 8(a3)
	ld	a2, 8(a2)
	add	t4, t4, a4
	add	t3, t3, a1
	sltu	t5, t3, a1
	add	a2, a2, a3
	add	t1, t1, a5
	sltu	a3, t1, a5
	sub	a5, t2, t1
	li	a4, -33
	slli	a4, a4, 36
	addi	a4, a4, 528
	add	t6, a5, a4
	sltu	a5, t6, a5
	sub	a2, a7, a2
	sub	a2, a2, a3
	sltu	a3, t2, t1
	sub	a2, a2, a3
	add	a2, a2, a5
	li	a3, 33
	slli	a3, a3, 36
	addi	a3, a3, -1
	add	a7, a2, a3
	sub	a5, t0, t3
	add	a4, a4, a5
	sltu	a5, a4, a5
	sub	a2, a6, t4
	sub	a2, a2, t5
	sltu	a1, t0, t3
	sub	a2, a2, a1
	add	a2, a2, a5
	add	a2, a2, a3
	sd	a4, 16(a0)
	sd	t6, 0(a0)
	sd	a2, 24(a0)
	sd	a7, 8(a0)
	ret
func0000000000000030:                   # @func0000000000000030
	ld	a6, 24(a1)
	ld	t0, 16(a1)
	ld	a7, 8(a1)
	ld	t2, 0(a1)
	ld	t1, 0(a3)
	ld	a5, 0(a2)
	ld	t3, 16(a3)
	ld	t4, 24(a3)
	ld	a4, 24(a2)
	ld	a1, 16(a2)
	ld	a3, 8(a3)
	ld	a2, 8(a2)
	add	t4, t4, a4
	add	t3, t3, a1
	sltu	t5, t3, a1
	add	a2, a2, a3
	add	t1, t1, a5
	sltu	a3, t1, a5
	sub	a5, t2, t1
	li	a4, -512
	bclri	a4, a4, 41
	add	t6, a5, a4
	sltu	a5, t6, a5
	sub	a2, a7, a2
	sub	a2, a2, a3
	sltu	a3, t2, t1
	sub	a2, a2, a3
	add	a2, a2, a5
	li	a3, -1
	srli	a3, a3, 23
	add	a7, a2, a3
	sub	a5, t0, t3
	add	a4, a4, a5
	sltu	a5, a4, a5
	sub	a2, a6, t4
	sub	a2, a2, t5
	sltu	a1, t0, t3
	sub	a2, a2, a1
	add	a2, a2, a5
	add	a2, a2, a3
	sd	a4, 16(a0)
	sd	t6, 0(a0)
	sd	a2, 24(a0)
	sd	a7, 8(a0)
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	lui	a0, 4112
	vadd.vx	v8, v8, a0
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	li	a0, -17
	vadd.vx	v8, v8, a0
	ret
func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, -8
	ret
func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret
