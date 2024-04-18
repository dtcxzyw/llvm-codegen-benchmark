func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 4
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	li	a0, -1
	srli	a0, a0, 32
	vadd.vx	v8, v8, a0
	ret
func00000000000000ff:                   # @func00000000000000ff
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v8, v12, v8
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	ret
func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 2
	vadd.vv	v8, v12, v8
	vadd.vv	v8, v10, v8
	li	a0, -31
	vadd.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	ld	t4, 0(a1)
	ld	a6, 8(a1)
	ld	t5, 16(a1)
	ld	a7, 24(a1)
	ld	t0, 24(a2)
	ld	t1, 16(a2)
	ld	t2, 8(a2)
	ld	t3, 0(a2)
	ld	a1, 16(a3)
	ld	a2, 24(a3)
	ld	a4, 8(a3)
	ld	a3, 0(a3)
	srli	a5, a1, 32
	slli	a2, a2, 32
	or	a2, a2, a5
	srli	a5, a3, 32
	slli	a4, a4, 32
	or	a4, a4, a5
	slli	a1, a1, 32
	slli	a3, a3, 32
	add	t3, t3, a3
	sltu	a3, t3, a3
	add	a4, a4, t2
	add	a3, a3, a4
	add	t1, t1, a1
	sltu	a1, t1, a1
	add	a2, a2, t0
	add	a1, a1, a2
	add	a1, a1, a7
	add	t1, t1, t5
	sltu	a2, t1, t5
	add	a7, a1, a2
	add	a3, a3, a6
	add	t3, t3, t4
	sltu	a2, t3, t4
	add	a2, a2, a3
	li	a3, -16
	bclri	a3, a3, 36
	add	a4, t3, a3
	sltu	a5, a4, t3
	li	a1, -1
	srli	a1, a1, 28
	add	a5, a5, a1
	add	a2, a2, a5
	add	a3, a3, t1
	sltu	a5, a3, t1
	add	a1, a1, a5
	add	a1, a1, a7
	sd	a3, 16(a0)
	sd	a4, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 4
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	lui	a0, 1034754
	addi	a0, a0, 1024
	vadd.vx	v8, v8, a0
	ret
func00000000000000d0:                   # @func00000000000000d0
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vadd.vv	v8, v12, v8
	vadd.vv	v8, v10, v8
	li	a0, -31
	slli	a0, a0, 8
	vadd.vx	v8, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 6
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	ret
func00000000000000f0:                   # @func00000000000000f0
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 2
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	li	a0, 416
	vadd.vx	v8, v8, a0
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 4
	vadd.vv	v8, v12, v8
	vadd.vv	v8, v10, v8
	li	a0, -128
	vadd.vx	v8, v8, a0
	ret
func00000000000000c0:                   # @func00000000000000c0
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 6
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret
