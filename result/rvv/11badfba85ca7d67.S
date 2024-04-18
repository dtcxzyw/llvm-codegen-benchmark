func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 6
	vor.vv	v10, v12, v10
	li	a0, 248
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vor.vv	v10, v12, v10
	lui	a0, 349525
	addi	a0, a0, 1365
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	ld	a6, 0(a1)
	ld	a7, 16(a1)
	ld	t0, 24(a1)
	ld	a1, 8(a1)
	ld	a5, 0(a3)
	ld	a3, 16(a3)
	ld	a4, 24(a2)
	ld	a2, 8(a2)
	slli	a5, a5, 32
	slli	a3, a3, 32
	or	a3, a3, a4
	or	a2, a2, a5
	add	a1, a1, a2
	add	a3, a3, t0
	sd	a7, 16(a0)
	sd	a6, 0(a0)
	sd	a3, 24(a0)
	sd	a1, 8(a0)
	ret
func000000000000001c:                   # @func000000000000001c
	ld	a6, 0(a1)
	ld	a7, 16(a1)
	ld	t0, 24(a1)
	ld	t1, 8(a1)
	ld	t2, 8(a2)
	ld	a2, 24(a2)
	ld	a4, 8(a3)
	ld	a1, 24(a3)
	lwu	a5, 20(a3)
	lwu	a3, 4(a3)
	slli	a4, a4, 32
	slli	a1, a1, 32
	or	a2, a2, a5
	or	a1, a1, a2
	or	a2, a3, t2
	or	a2, a2, a4
	add	a2, a2, t1
	add	a1, a1, t0
	sd	a7, 16(a0)
	sd	a6, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	lui	a0, 65536
	addiw	a0, a0, -1
	slli	a0, a0, 20
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	li	a0, -1
	srli	a0, a0, 1
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	lui	a0, 65536
	addiw	a0, a0, -1
	slli	a0, a0, 20
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	vor.vv	v10, v12, v10
	li	a0, -128
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
