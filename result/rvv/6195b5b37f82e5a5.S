func0000000000000000:                   # @func0000000000000000
	li	a0, -4
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 36
	vmacc.vx	v8, a0, v10
	vsrl.vi	v8, v8, 2
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a0, 512
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 163
	addiw	a0, a0, -1005
	vmacc.vx	v10, a0, v8
	vsrl.vi	v8, v10, 8
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a0, 65536
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 4001
	slli	a0, a0, 8
	addi	a0, a0, 1949
	vmacc.vx	v10, a0, v8
	vsrl.vi	v8, v10, 28
	ret
func000000000000001e:                   # @func000000000000001e
	lwu	a6, 0(a2)
	lwu	a7, 16(a2)
	ld	t1, 24(a1)
	ld	a5, 0(a1)
	ld	a3, 8(a1)
	ld	a1, 16(a1)
	li	t0, -1
	mulhu	a2, a5, t0
	sub	t2, a2, a3
	neg	a3, a5
	mulhu	a4, a1, t0
	sub	a4, a4, t1
	neg	a2, a1
	sub	a1, a7, a1
	sltu	a2, a1, a2
	add	a2, a2, a4
	sub	a4, a6, a5
	sltu	a3, a4, a3
	add	a3, a3, t2
	slli	a5, a3, 32
	srli	a4, a4, 32
	or	a4, a4, a5
	slli	a5, a2, 32
	srli	a1, a1, 32
	or	a1, a1, a5
	srli	a3, a3, 32
	srli	a2, a2, 32
	sd	a2, 24(a0)
	sd	a3, 8(a0)
	sd	a1, 16(a0)
	sd	a4, 0(a0)
	ret
