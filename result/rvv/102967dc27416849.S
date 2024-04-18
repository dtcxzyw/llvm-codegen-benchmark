func000000000000007c:                   # @func000000000000007c
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmadd.vv	v14, v10, v8
	vsll.vi	v8, v14, 3
	ret
func000000000000003c:                   # @func000000000000003c
	ld	a6, 16(a1)
	ld	a7, 0(a1)
	ld	t0, 8(a1)
	ld	t3, 0(a2)
	ld	t1, 8(a2)
	ld	t2, 24(a1)
	ld	a5, 16(a2)
	ld	a2, 24(a2)
	li	a4, -193
	srli	a4, a4, 6
	vsetivli	zero, 2, e64, m1, ta, ma
	vadd.vx	v8, v8, a4
	vmv.x.s	a4, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a1, v8
	mul	a2, a2, a1
	mulhu	a3, a1, a5
	add	a2, a2, a3
	add	t2, t2, a2
	mul	a3, a4, t1
	mulhu	a2, a4, t3
	add	a2, a2, a3
	add	a2, a2, t0
	mul	a1, a1, a5
	mul	a3, a4, t3
	add	a7, a7, a3
	sltu	a3, a7, a3
	add	a2, a2, a3
	add	a6, a6, a1
	sltu	a1, a6, a1
	add	a1, a1, t2
	slli	a1, a1, 40
	srli	a3, a6, 24
	or	a1, a1, a3
	slli	a2, a2, 40
	srli	a3, a7, 24
	or	a2, a2, a3
	slli	a6, a6, 40
	slli	a7, a7, 40
	sd	a7, 0(a0)
	sd	a6, 16(a0)
	sd	a2, 8(a0)
	sd	a1, 24(a0)
	ret
func00000000000000df:                   # @func00000000000000df
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmadd.vv	v14, v10, v8
	vadd.vv	v8, v14, v14
	ret
