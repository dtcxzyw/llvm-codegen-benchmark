func000000000000001e:                   # @func000000000000001e
	ld	a6, 0(a1)
	ld	a7, 8(a1)
	ld	t0, 16(a1)
	ld	a1, 24(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a5, v9
	vmv.x.s	a2, v8
	li	a3, 10
	mulhu	a4, a2, a3
	mulhu	a3, a5, a3
	sh2add	a2, a2, a2
	slli	a2, a2, 1
	sh2add	a5, a5, a5
	slli	a5, a5, 1
	add	a1, a1, a3
	add	t0, t0, a5
	sltu	a3, t0, a5
	add	a1, a1, a3
	add	a4, a4, a7
	add	a6, a6, a2
	sltu	a2, a6, a2
	add	a2, a2, a4
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 0(a0)
	sd	a1, 16(a0)
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 859683
	addi	a0, a0, 2045
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmaccsu.vx	v8, a0, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v8, v8, 14
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 5
	vwmaccu.vx	v8, a0, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vsrl.vi	v8, v8, 3
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a0, 1024256
	addi	a0, a0, 1949
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmaccu.vx	v8, a0, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v8, v8, 28
	ret
func000000000000003e:                   # @func000000000000003e
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	t1, 0(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a5, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	lui	a3, 119
	addiw	a3, a3, -762
	mulhu	a4, a2, a3
	mul	a2, a2, a3
	mulhu	a1, a5, a3
	mul	a3, a3, a5
	add	t1, t1, a3
	sltu	a3, t1, a3
	add	a1, a1, t0
	add	a1, a1, a3
	add	a7, a7, a2
	sltu	a2, a7, a2
	add	a4, a4, a6
	add	a2, a2, a4
	slli	a3, a2, 13
	srli	a4, a7, 51
	or	a3, a3, a4
	slli	a4, a1, 13
	srli	a5, t1, 51
	or	a4, a4, a5
	srli	a2, a2, 51
	srli	a1, a1, 51
	sd	a1, 8(a0)
	sd	a2, 24(a0)
	sd	a4, 0(a0)
	sd	a3, 16(a0)
	ret
