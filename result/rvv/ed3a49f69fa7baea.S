func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 16
	lui	a0, 496
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	li	a0, 254
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	li	a0, -8
	zext.w	a0, a0
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	li	a0, 120
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vand.vi	v12, v12, 8
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	li	a0, 16
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	li	a0, 48
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 24
	li	a0, -1
	slli.uw	a0, a0, 24
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
func000000000000000a:                   # @func000000000000000a
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	t2, 0(a1)
	ld	t1, 8(a2)
	ld	a4, 0(a2)
	ld	a5, 16(a3)
	ld	a3, 0(a3)
	ld	t3, 24(a2)
	ld	a2, 16(a2)
	slli	a5, a5, 40
	slli	a3, a3, 40
	lui	a1, 32767
	slli	a1, a1, 29
	and	a3, a3, a1
	and	a1, a1, a5
	add	a2, a2, a1
	sltu	a1, a2, a1
	add	a4, a4, a3
	sltu	a3, a4, a3
	add	t2, t2, a4
	sltu	a4, t2, a4
	add	t0, t0, t1
	add	a3, a3, t0
	add	a3, a3, a4
	add	a7, a7, a2
	sltu	a2, a7, a2
	add	a6, a6, t3
	add	a1, a1, a6
	add	a1, a1, a2
	sd	a7, 16(a0)
	sd	t2, 0(a0)
	sd	a1, 24(a0)
	sd	a3, 8(a0)
	ret
func000000000000003a:                   # @func000000000000003a
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	a1, 0(a1)
	ld	t1, 8(a2)
	ld	a4, 0(a2)
	ld	a5, 0(a3)
	ld	t2, 24(a2)
	ld	a3, 16(a3)
	ld	a2, 16(a2)
	slli	a5, a5, 48
	srli	a5, a5, 8
	slli	a3, a3, 48
	srli	a3, a3, 8
	add	a2, a2, a3
	sltu	a3, a2, a3
	add	a4, a4, a5
	sltu	a5, a4, a5
	add	a1, a1, a4
	sltu	a4, a1, a4
	add	t0, t0, t1
	add	a5, a5, t0
	add	a4, a4, a5
	add	a7, a7, a2
	sltu	a2, a7, a2
	add	a6, a6, t2
	add	a3, a3, a6
	add	a2, a2, a3
	sd	a7, 16(a0)
	sd	a1, 0(a0)
	sd	a2, 24(a0)
	sd	a4, 8(a0)
	ret
func0000000000000030:                   # @func0000000000000030
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	a1, 0(a1)
	ld	t1, 8(a2)
	ld	a4, 0(a2)
	ld	a5, 0(a3)
	ld	t2, 24(a2)
	ld	a3, 16(a3)
	ld	a2, 16(a2)
	slli	a5, a5, 48
	srli	a5, a5, 8
	slli	a3, a3, 48
	srli	a3, a3, 8
	add	a2, a2, a3
	sltu	a3, a2, a3
	add	a4, a4, a5
	sltu	a5, a4, a5
	add	a1, a1, a4
	sltu	a4, a1, a4
	add	t0, t0, t1
	add	a5, a5, t0
	add	a4, a4, a5
	add	a7, a7, a2
	sltu	a2, a7, a2
	add	a6, a6, t2
	add	a3, a3, a6
	add	a2, a2, a3
	sd	a7, 16(a0)
	sd	a1, 0(a0)
	sd	a2, 24(a0)
	sd	a4, 8(a0)
	ret
func000000000000003e:                   # @func000000000000003e
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	lui	a0, 4080
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v12, v12, 3
	li	a0, -2048
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v12, v12, 8
	lui	a0, 8
	addi	a0, a0, -256
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
