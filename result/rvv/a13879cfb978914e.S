func0000000000000050:                   # @func0000000000000050
	lui	a0, 1024256
	addi	a0, a0, 1949
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmaccu.vx	v10, a0, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v10, v10, 28
	vadd.vv	v8, v10, v8
	ret
func0000000000000052:                   # @func0000000000000052
	li	a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmaccu.vx	v10, a0, v12
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func000000000000007a:                   # @func000000000000007a
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	t1, 16(a1)
	ld	t2, 8(a2)
	ld	t3, 0(a2)
	ld	t4, 24(a2)
	ld	t5, 16(a2)
	vsetivli	zero, 1, e32, mf2, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a1, v9
	zext.w	a1, a1
	vmv.x.s	a3, v8
	zext.w	a3, a3
	li	a4, -1
	mulhu	t6, a3, a4
	neg	a2, a3
	mulhu	a4, a1, a4
	neg	a5, a1
	sub	a1, t5, a1
	sltu	a5, a1, a5
	add	a4, a4, t4
	add	a4, a4, a5
	sub	a3, t3, a3
	sltu	a2, a3, a2
	add	t2, t2, t6
	add	a2, a2, t2
	srli	a5, a2, 32
	slli	a2, a2, 32
	srli	a3, a3, 32
	or	a2, a2, a3
	srli	a3, a4, 32
	slli	a4, a4, 32
	srli	a1, a1, 32
	or	a1, a1, a4
	add	t1, t1, a1
	sltu	a1, t1, a1
	add	a3, a3, t0
	add	a1, a1, a3
	add	a7, a7, a2
	sltu	a2, a7, a2
	add	a5, a5, a6
	add	a2, a2, a5
	sd	a7, 0(a0)
	sd	t1, 16(a0)
	sd	a2, 8(a0)
	sd	a1, 24(a0)
	ret
func000000000000007b:                   # @func000000000000007b
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	t1, 16(a1)
	ld	t2, 8(a2)
	ld	t3, 0(a2)
	ld	t4, 24(a2)
	ld	t5, 16(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a1, v9
	vmv.x.s	a3, v8
	lui	a4, 119
	addiw	a4, a4, -762
	mulhu	a5, a3, a4
	mul	a3, a3, a4
	mulhu	a2, a1, a4
	mul	a1, a1, a4
	add	t5, t5, a1
	sltu	a1, t5, a1
	add	a2, a2, t4
	add	a1, a1, a2
	add	t3, t3, a3
	sltu	a2, t3, a3
	add	a5, a5, t2
	add	a2, a2, a5
	srli	a3, a2, 51
	slli	a2, a2, 13
	srli	a4, t3, 51
	or	a2, a2, a4
	srli	a4, a1, 51
	slli	a1, a1, 13
	srli	a5, t5, 51
	or	a1, a1, a5
	add	t1, t1, a1
	sltu	a1, t1, a1
	add	a4, a4, t0
	add	a1, a1, a4
	add	a7, a7, a2
	sltu	a2, a7, a2
	add	a3, a3, a6
	add	a2, a2, a3
	sd	a7, 0(a0)
	sd	t1, 16(a0)
	sd	a2, 8(a0)
	sd	a1, 24(a0)
	ret
func00000000000000fb:                   # @func00000000000000fb
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	t1, 16(a1)
	ld	t2, 8(a2)
	ld	t3, 0(a2)
	ld	t4, 24(a2)
	ld	t5, 16(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a1, v9
	vmv.x.s	a3, v8
	lui	a4, 119
	addiw	a4, a4, -762
	mulhu	a5, a3, a4
	mul	a3, a3, a4
	mulhu	a2, a1, a4
	mul	a1, a1, a4
	add	t5, t5, a1
	sltu	a1, t5, a1
	add	a2, a2, t4
	add	a1, a1, a2
	add	t3, t3, a3
	sltu	a2, t3, a3
	add	a5, a5, t2
	add	a2, a2, a5
	srli	a3, a2, 51
	slli	a2, a2, 13
	srli	a4, t3, 51
	or	a2, a2, a4
	srli	a4, a1, 51
	slli	a1, a1, 13
	srli	a5, t5, 51
	or	a1, a1, a5
	add	t1, t1, a1
	sltu	a1, t1, a1
	add	a4, a4, t0
	add	a1, a1, a4
	add	a7, a7, a2
	sltu	a2, a7, a2
	add	a3, a3, a6
	add	a2, a2, a3
	sd	a7, 0(a0)
	sd	t1, 16(a0)
	sd	a2, 8(a0)
	sd	a1, 24(a0)
	ret
