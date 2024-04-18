func0000000000000010:                   # @func0000000000000010
	li	a0, -48
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.wv	v8, v8, v10
	ret
func0000000000000015:                   # @func0000000000000015
	ld	a7, 24(a1)
	ld	t3, 16(a1)
	ld	t0, 8(a1)
	ld	a1, 0(a1)
	li	a5, -48
	vsetivli	zero, 2, e32, mf2, ta, ma
	vadd.vx	v8, v8, a5
	vmv.x.s	t4, v8
	srai	a6, t4, 63
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	srai	t2, a2, 63
	li	t1, 10
	mulhu	a4, a1, t1
	sh2add	a3, t0, t0
	sh1add	t0, a3, a4
	mulhu	a4, t3, t1
	sh2add	a3, a7, a7
	sh1add	a3, a3, a4
	sh2add	a1, a1, a1
	slli	a7, a1, 1
	sh2add	a4, t3, t3
	slli	a5, a4, 1
	add	a3, a3, t2
	sh1add	a2, a4, a2
	sltu	a4, a2, a5
	add	a3, a3, a4
	add	a6, a6, t0
	sh1add	a1, a1, t4
	sltu	a4, a1, a7
	add	a4, a4, a6
	sd	a1, 0(a0)
	sd	a2, 16(a0)
	sd	a4, 8(a0)
	sd	a3, 24(a0)
	ret
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 1
	lui	a0, 3781
	addiw	a0, a0, -419
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.wv	v8, v8, v10
	ret
func000000000000001c:                   # @func000000000000001c
	li	a0, -48
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.wv	v8, v8, v10
	ret
