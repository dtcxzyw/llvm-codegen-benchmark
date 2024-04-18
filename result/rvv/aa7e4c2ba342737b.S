func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vsub.vv	v8, v8, v10
	li	a0, -432
	vadd.vx	v8, v8, a0
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, -4
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 5
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vnot.v	v10, v10
	vadd.vv	v8, v10, v8
	ret
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 8
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, -8
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, -4
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	vsub.vv	v8, v8, v10
	lui	a0, 44
	addiw	a0, a0, -1616
	vadd.vx	v8, v8, a0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 4
	ret
func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, -16
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, -8
	ret
func000000000000003f:                   # @func000000000000003f
	ld	a6, 24(a1)
	ld	t0, 16(a1)
	ld	a7, 8(a1)
	ld	t1, 0(a1)
	ld	a3, 16(a2)
	ld	a5, 24(a2)
	ld	a4, 8(a2)
	ld	a2, 0(a2)
	srli	a1, a3, 32
	slli	a5, a5, 32
	or	t2, a5, a1
	srli	a5, a2, 32
	slli	a4, a4, 32
	or	t4, a4, a5
	slli	a3, a3, 32
	slli	a2, a2, 32
	sub	a5, t1, a2
	li	t3, -1
	slli	a1, t3, 36
	addi	a1, a1, 16
	add	a4, a5, a1
	sltu	t5, a4, a5
	sltu	a2, t1, a2
	sub	a5, a7, t4
	sub	a5, a5, a2
	add	a5, a5, t5
	srli	a2, t3, 28
	add	a7, a5, a2
	sub	a5, t0, a3
	add	a1, a1, a5
	sltu	t1, a1, a5
	sltu	a3, t0, a3
	sub	a5, a6, t2
	sub	a5, a5, a3
	add	a5, a5, t1
	add	a2, a2, a5
	sd	a1, 16(a0)
	sd	a4, 0(a0)
	sd	a2, 24(a0)
	sd	a7, 8(a0)
	ret
func000000000000000c:                   # @func000000000000000c
	ld	a6, 24(a1)
	ld	t0, 16(a1)
	ld	a7, 8(a1)
	ld	t1, 0(a1)
	ld	a1, 16(a2)
	ld	a5, 24(a2)
	ld	a4, 0(a2)
	ld	a2, 8(a2)
	srli	a3, a1, 61
	sh3add	t2, a5, a3
	srli	a5, a4, 61
	sh3add	t3, a2, a5
	slli	a1, a1, 3
	slli	a4, a4, 3
	sub	a5, t1, a4
	li	a3, -512
	bclri	a3, a3, 41
	add	a2, a5, a3
	sltu	t4, a2, a5
	sltu	a4, t1, a4
	sub	a5, a7, t3
	sub	a5, a5, a4
	add	a5, a5, t4
	li	a4, -1
	srli	a4, a4, 23
	add	a7, a5, a4
	sub	a5, t0, a1
	add	a3, a3, a5
	sltu	t1, a3, a5
	sltu	a1, t0, a1
	sub	a5, a6, t2
	sub	a5, a5, a1
	add	a5, a5, t1
	add	a4, a4, a5
	sd	a3, 16(a0)
	sd	a2, 0(a0)
	sd	a4, 24(a0)
	sd	a7, 8(a0)
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, -2
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, -4
	ret
func000000000000002d:                   # @func000000000000002d
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vsub.vv	v8, v8, v10
	li	a0, 40
	vadd.vx	v8, v8, a0
	ret
func000000000000003d:                   # @func000000000000003d
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 12
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 6
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 6
	vsub.vv	v8, v8, v10
	li	a0, -512
	vadd.vx	v8, v8, a0
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	vsub.vv	v8, v8, v10
	li	a0, 1
	slli	a0, a0, 34
	addi	a0, a0, -4
	vadd.vx	v8, v8, a0
	ret
