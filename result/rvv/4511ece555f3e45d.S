func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 3
	li	a0, 56
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v10, v10, v10
	li	a0, -2
	zext.w	a0, a0
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 2
	li	a0, -4
	zext.w	a0, a0
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 2
	li	a0, -31
	srli	a0, a0, 1
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 2
	vand.vi	v10, v10, -8
	vadd.vv	v8, v10, v8
	ret
func0000000000000032:                   # @func0000000000000032
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	a4, 16(a3)
	ld	a3, 0(a3)
	ld	a5, 0(a2)
	ld	a2, 16(a2)
	ld	t0, 8(a1)
	ld	a1, 0(a1)
	add	a3, a3, a5
	add	a2, a2, a4
	slli	a2, a2, 48
	srli	a2, a2, 8
	slli	a3, a3, 48
	srli	a3, a3, 8
	add	a1, a1, a3
	sltu	a3, a1, a3
	add	a3, a3, t0
	add	a7, a7, a2
	sltu	a2, a7, a2
	add	a2, a2, a6
	sd	a7, 16(a0)
	sd	a1, 0(a0)
	sd	a2, 24(a0)
	sd	a3, 8(a0)
	ret
func0000000000000000:                   # @func0000000000000000
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	a4, 16(a3)
	ld	a3, 0(a3)
	ld	a5, 0(a2)
	ld	a2, 16(a2)
	ld	t0, 8(a1)
	ld	a1, 0(a1)
	add	a3, a3, a5
	add	a2, a2, a4
	slli	a2, a2, 48
	srli	a2, a2, 8
	slli	a3, a3, 48
	srli	a3, a3, 8
	add	a1, a1, a3
	sltu	a3, a1, a3
	add	a3, a3, t0
	add	a7, a7, a2
	sltu	a2, a7, a2
	add	a2, a2, a6
	sd	a7, 16(a0)
	sd	a1, 0(a0)
	sd	a2, 24(a0)
	sd	a3, 8(a0)
	ret
func0000000000000012:                   # @func0000000000000012
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	a4, 16(a3)
	ld	a3, 0(a3)
	ld	a5, 0(a2)
	ld	a2, 16(a2)
	ld	t0, 8(a1)
	ld	a1, 0(a1)
	add	a3, a3, a5
	add	a2, a2, a4
	slli	a2, a2, 48
	srli	a2, a2, 8
	slli	a3, a3, 48
	srli	a3, a3, 8
	add	a1, a1, a3
	sltu	a3, a1, a3
	add	a3, a3, t0
	add	a7, a7, a2
	sltu	a2, a7, a2
	add	a2, a2, a6
	sd	a7, 16(a0)
	sd	a1, 0(a0)
	sd	a2, 24(a0)
	sd	a3, 8(a0)
	ret
func0000000000000033:                   # @func0000000000000033
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	a4, 16(a3)
	ld	a3, 0(a3)
	ld	a5, 0(a2)
	ld	a2, 16(a2)
	ld	t0, 8(a1)
	ld	a1, 0(a1)
	add	a3, a3, a5
	add	a2, a2, a4
	slli	a2, a2, 48
	srli	a2, a2, 8
	slli	a3, a3, 48
	srli	a3, a3, 8
	add	a1, a1, a3
	sltu	a3, a1, a3
	add	a3, a3, t0
	add	a7, a7, a2
	sltu	a2, a7, a2
	add	a2, a2, a6
	sd	a7, 16(a0)
	sd	a1, 0(a0)
	sd	a2, 24(a0)
	sd	a3, 8(a0)
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 3
	li	a0, 31
	slli	a0, a0, 11
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func000000000000003a:                   # @func000000000000003a
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 3
	li	a0, -2048
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
