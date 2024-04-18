func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 3
	vsrl.vi	v8, v8, 1
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	vsrl.vi	v8, v8, 1
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	li	a0, -64
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	li	a0, 63
	vsrl.vx	v8, v8, a0
	ret
func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 3
	vsrl.vi	v8, v8, 1
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, -2
	vsrl.vi	v8, v8, 1
	ret
func000000000000001c:                   # @func000000000000001c
	ld	a6, 8(a1)
	ld	a7, 8(a2)
	ld	t0, 24(a1)
	ld	a3, 16(a1)
	ld	a4, 16(a2)
	ld	t1, 24(a2)
	ld	t2, 0(a1)
	ld	a2, 0(a2)
	sltu	a5, a4, a3
	sub	a1, t1, t0
	sub	a1, a1, a5
	sub	a4, a4, a3
	lui	t0, 8
	add	t1, a4, t0
	sltu	a4, t1, a4
	bseti	a3, zero, 63
	add	a1, a1, a3
	add	a1, a1, a4
	sltu	a4, a2, t2
	sub	a5, a7, a6
	sub	a5, a5, a4
	sub	a2, a2, t2
	add	t0, t0, a2
	sltu	a2, t0, a2
	add	a3, a3, a5
	add	a2, a2, a3
	slli	a3, a2, 8
	srli	a4, t0, 56
	or	a3, a3, a4
	slli	a4, a1, 8
	srli	a5, t1, 56
	or	a4, a4, a5
	srli	a2, a2, 56
	srli	a1, a1, 56
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	sd	a4, 16(a0)
	sd	a3, 0(a0)
	ret
func0000000000000018:                   # @func0000000000000018
	ld	a6, 8(a1)
	ld	a7, 8(a2)
	ld	t0, 24(a1)
	ld	a3, 16(a1)
	ld	a4, 16(a2)
	ld	t1, 24(a2)
	ld	t2, 0(a1)
	ld	a2, 0(a2)
	sltu	a5, a4, a3
	sub	a1, t1, t0
	sub	a1, a1, a5
	sub	a4, a4, a3
	lui	t0, 8
	add	t1, a4, t0
	sltu	a4, t1, a4
	li	a3, -127
	slli	a3, a3, 56
	add	a1, a1, a3
	add	a1, a1, a4
	sltu	a4, a2, t2
	sub	a5, a7, a6
	sub	a5, a5, a4
	sub	a2, a2, t2
	add	t0, t0, a2
	sltu	a2, t0, a2
	add	a3, a3, a5
	add	a2, a2, a3
	slli	a3, a2, 8
	srli	a4, t0, 56
	or	a3, a3, a4
	slli	a4, a1, 8
	srli	a5, t1, 56
	or	a4, a4, a5
	srli	a2, a2, 56
	srli	a1, a1, 56
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	sd	a4, 16(a0)
	sd	a3, 0(a0)
	ret
func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 16, e16, m2, ta, ma
	vsub.vv	v8, v10, v8
	li	a0, 255
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 1
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	lui	a0, 262144
	addiw	a0, a0, -1
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 30
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	li	a0, 1
	slli	a0, a0, 34
	addi	a0, a0, -4
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 2
	ret
