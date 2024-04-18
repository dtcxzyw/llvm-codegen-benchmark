func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	lui	a0, 21
	addi	a0, a0, 384
	vadd.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	bseti	a0, zero, 31
	vadd.vx	v8, v8, a0
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, -2
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	lui	a0, 256
	vadd.vx	v8, v8, a0
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vnot.v	v8, v8
	vadd.vv	v8, v10, v8
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vnot.v	v8, v8
	vadd.vv	v8, v10, v8
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	ret
func0000000000000020:                   # @func0000000000000020
	ld	t1, 0(a1)
	ld	a6, 8(a1)
	ld	t2, 16(a1)
	ld	a7, 24(a1)
	ld	t0, 16(a3)
	ld	a1, 16(a2)
	ld	t3, 0(a3)
	ld	t4, 8(a3)
	ld	a4, 8(a2)
	ld	a5, 0(a2)
	ld	a3, 24(a3)
	ld	a2, 24(a2)
	add	a4, a4, t4
	add	t3, t3, a5
	sltu	a5, t3, a5
	add	a2, a2, a3
	add	t0, t0, a1
	sltu	a1, t0, a1
	sub	a2, a2, a7
	add	a7, a2, a1
	sltu	t4, t0, t2
	sub	a3, a4, a6
	add	a3, a3, a5
	sltu	a4, t3, t1
	sub	a5, t3, t1
	sub	a1, t0, t2
	li	a2, -1
	slli	a2, a2, 56
	addi	a2, a2, 1
	sub	a4, a4, a2
	sub	a3, a3, a4
	sub	a2, t4, a2
	sub	a2, a7, a2
	sd	a1, 16(a0)
	sd	a5, 0(a0)
	sd	a2, 24(a0)
	sd	a3, 8(a0)
	ret
func0000000000000035:                   # @func0000000000000035
	ld	t1, 0(a1)
	ld	a6, 8(a1)
	ld	t2, 16(a1)
	ld	a7, 24(a1)
	ld	t0, 16(a3)
	ld	a1, 16(a2)
	ld	t3, 0(a3)
	ld	t4, 8(a3)
	ld	a4, 8(a2)
	ld	a5, 0(a2)
	ld	a3, 24(a3)
	ld	a2, 24(a2)
	add	a4, a4, t4
	add	t3, t3, a5
	sltu	a5, t3, a5
	add	a2, a2, a3
	add	t0, t0, a1
	sltu	a1, t0, a1
	sub	a2, a2, a7
	add	a7, a2, a1
	sltu	t4, t0, t2
	sub	a3, a4, a6
	add	a3, a3, a5
	sltu	a4, t3, t1
	sub	a5, t3, t1
	sub	a1, t0, t2
	li	a2, 33
	slli	a2, a2, 36
	sub	a4, a4, a2
	sub	a3, a3, a4
	sub	a2, t4, a2
	sub	a2, a7, a2
	sd	a1, 16(a0)
	sd	a5, 0(a0)
	sd	a2, 24(a0)
	sd	a3, 8(a0)
	ret
func000000000000003f:                   # @func000000000000003f
	ld	t1, 0(a1)
	ld	a6, 8(a1)
	ld	t2, 16(a1)
	ld	a7, 24(a1)
	ld	t0, 16(a3)
	ld	a1, 16(a2)
	ld	t3, 0(a3)
	ld	t4, 8(a3)
	ld	a4, 8(a2)
	ld	a5, 0(a2)
	ld	a3, 24(a3)
	ld	a2, 24(a2)
	add	a4, a4, t4
	add	t3, t3, a5
	sltu	a5, t3, a5
	add	a2, a2, a3
	add	t0, t0, a1
	sltu	a1, t0, a1
	sub	a2, a2, a7
	add	a1, a1, a2
	sltu	a2, t0, t2
	sub	a7, a1, a2
	sub	a2, a4, a6
	add	a2, a2, a5
	sltu	a3, t3, t1
	sub	a2, a2, a3
	sub	a3, t0, t2
	sub	a4, t3, t1
	li	a5, -1
	slli	a5, a5, 32
	add	a1, a4, a5
	sltu	a4, a1, a4
	add	a2, a2, a4
	add	a5, a5, a3
	sltu	a3, a5, a3
	add	a3, a3, a7
	sd	a5, 16(a0)
	sd	a1, 0(a0)
	sd	a3, 24(a0)
	sd	a2, 8(a0)
	ret
func000000000000001f:                   # @func000000000000001f
	ld	t1, 0(a1)
	ld	a6, 8(a1)
	ld	t2, 16(a1)
	ld	a7, 24(a1)
	ld	t0, 16(a3)
	ld	a1, 16(a2)
	ld	t3, 0(a3)
	ld	t4, 8(a3)
	ld	a4, 8(a2)
	ld	a5, 0(a2)
	ld	a3, 24(a3)
	ld	a2, 24(a2)
	add	a4, a4, t4
	add	t3, t3, a5
	sltu	a5, t3, a5
	add	a2, a2, a3
	add	t0, t0, a1
	sltu	a1, t0, a1
	sub	a2, a2, a7
	add	a1, a1, a2
	sltu	a2, t0, t2
	sub	a7, a1, a2
	sub	a2, a4, a6
	add	a2, a2, a5
	sltu	a3, t3, t1
	sub	a2, a2, a3
	sub	a3, t0, t2
	sub	a4, t3, t1
	li	a5, -1
	srli	a5, a5, 32
	add	a1, a4, a5
	sltu	a4, a1, a4
	add	a2, a2, a4
	bseti	a4, zero, 46
	add	a2, a2, a4
	add	a5, a5, a3
	sltu	a3, a5, a3
	add	a3, a3, a7
	add	a3, a3, a4
	sd	a5, 16(a0)
	sd	a1, 0(a0)
	sd	a3, 24(a0)
	sd	a2, 8(a0)
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	li	a0, 1000
	vadd.vx	v8, v8, a0
	ret
