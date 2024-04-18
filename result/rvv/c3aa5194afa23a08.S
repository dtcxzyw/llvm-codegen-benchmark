func000000000000000f:                   # @func000000000000000f
	li	a0, 56
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	li	a0, -1
	srli	a0, a0, 8
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 3
	vadd.vv	v10, v12, v10
	vand.vi	v10, v10, -2
	vadd.vv	v8, v10, v8
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func000000000000000e:                   # @func000000000000000e
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func000000000000000a:                   # @func000000000000000a
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 26
	vadd.vv	v10, v12, v10
	lui	a0, 16384
	addiw	a0, a0, -1
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func000000000000000b:                   # @func000000000000000b
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	t1, 0(a1)
	ld	t2, 16(a2)
	ld	a2, 0(a2)
	ld	a4, 24(a3)
	ld	a1, 16(a3)
	ld	a5, 0(a3)
	ld	a3, 8(a3)
	slli	a4, a4, 48
	srli	a1, a1, 16
	or	a1, a1, a4
	slli	a3, a3, 48
	srli	a5, a5, 16
	or	a3, a3, a5
	add	a2, a2, a3
	add	a1, a1, t2
	li	a3, -1
	srli	a3, a3, 8
	and	a1, a1, a3
	and	a2, a2, a3
	add	t1, t1, a2
	sltu	a2, t1, a2
	add	a2, a2, t0
	add	a7, a7, a1
	sltu	a1, a7, a1
	add	a1, a1, a6
	sd	a7, 16(a0)
	sd	t1, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
func0000000000000001:                   # @func0000000000000001
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	t0, 0(a2)
	ld	a2, 16(a2)
	ld	a5, 24(a3)
	ld	a3, 8(a3)
	ld	a4, 0(a1)
	ld	a1, 8(a1)
	add	a2, a2, a5
	add	a3, a3, t0
	add	a4, a4, a3
	sltu	a3, a4, a3
	add	a1, a1, a3
	add	a7, a7, a2
	sltu	a2, a7, a2
	add	a2, a2, a6
	sd	a7, 16(a0)
	sd	a4, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
func000000000000000d:                   # @func000000000000000d
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	t0, 0(a2)
	ld	a2, 16(a2)
	ld	a5, 24(a3)
	ld	a3, 8(a3)
	ld	a4, 0(a1)
	ld	a1, 8(a1)
	add	a2, a2, a5
	add	a3, a3, t0
	add	a4, a4, a3
	sltu	a3, a4, a3
	add	a1, a1, a3
	add	a7, a7, a2
	sltu	a2, a7, a2
	add	a2, a2, a6
	sd	a7, 16(a0)
	sd	a4, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 51
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	li	a0, -1
	srli	a0, a0, 13
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	vand.vi	v10, v10, -16
	vadd.vv	v8, v10, v8
	ret
