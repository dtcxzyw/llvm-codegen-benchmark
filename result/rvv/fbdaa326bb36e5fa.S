func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -7
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	li	a0, -432
	vadd.vx	v8, v8, a0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	lui	a0, 1048568
	addi	a0, a0, 150
	vadd.vx	v8, v8, a0
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	li	a0, 190
	vadd.vx	v8, v8, a0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v10, v10
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	li	a0, -28
	vadd.vx	v8, v8, a0
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	li	a0, 71
	vadd.vx	v8, v8, a0
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v10, v10
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret
func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret
func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -8
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret
func000000000000002a:                   # @func000000000000002a
	ld	a6, 8(a1)
	ld	a7, 8(a2)
	ld	t0, 8(a3)
	ld	t1, 0(a1)
	ld	t3, 0(a2)
	ld	t4, 0(a3)
	ld	t2, 24(a1)
	ld	t5, 16(a2)
	ld	a4, 16(a3)
	ld	a1, 16(a1)
	ld	a2, 24(a2)
	ld	a3, 24(a3)
	sub	a5, a4, t5
	add	a1, a1, a5
	sltu	a5, a1, a5
	sltu	a4, a4, t5
	sub	a3, a3, a2
	sub	a3, a3, a4
	add	a3, a3, t2
	add	t2, a3, a5
	sub	a2, t4, t3
	add	t1, t1, a2
	sltu	a2, t1, a2
	sltu	a4, t4, t3
	sub	a5, t0, a7
	sub	a5, a5, a4
	add	a5, a5, a6
	add	a2, a2, a5
	li	a4, -1
	slli	a4, a4, 55
	add	a5, t1, a4
	sltu	a3, a5, t1
	add	a2, a2, a3
	li	a3, -257
	srli	a3, a3, 1
	add	a2, a2, a3
	add	a4, a4, a1
	sltu	a1, a4, a1
	add	a1, a1, t2
	add	a1, a1, a3
	sd	a4, 16(a0)
	sd	a5, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
func0000000000000037:                   # @func0000000000000037
	ld	a6, 8(a1)
	ld	a7, 8(a2)
	ld	t0, 8(a3)
	ld	t1, 0(a1)
	ld	t3, 0(a2)
	ld	t4, 0(a3)
	ld	t2, 24(a1)
	ld	t5, 16(a2)
	ld	a4, 16(a3)
	ld	a1, 16(a1)
	ld	a2, 24(a2)
	ld	a3, 24(a3)
	sub	a5, a4, t5
	add	a1, a1, a5
	sltu	a5, a1, a5
	sltu	a4, a4, t5
	sub	a3, a3, a2
	sub	a3, a3, a4
	add	a3, a3, t2
	add	t2, a3, a5
	sub	a2, t4, t3
	add	t1, t1, a2
	sltu	a2, t1, a2
	sltu	a4, t4, t3
	sub	a5, t0, a7
	sub	a5, a5, a4
	add	a5, a5, a6
	add	a2, a2, a5
	li	a6, -1
	slli	a5, a6, 36
	addi	a5, a5, 16
	add	a3, t1, a5
	sltu	a4, a3, t1
	add	a2, a2, a4
	srli	a4, a6, 28
	add	a2, a2, a4
	add	a5, a5, a1
	sltu	a1, a5, a1
	add	a1, a1, t2
	add	a1, a1, a4
	sd	a5, 16(a0)
	sd	a3, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	ret
func000000000000003d:                   # @func000000000000003d
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	lui	a0, 648056
	addi	a0, a0, -1607
	vadd.vx	v8, v8, a0
	ret
