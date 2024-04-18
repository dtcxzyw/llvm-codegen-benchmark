func000000000000001e:                   # @func000000000000001e
	li	a0, -127
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmadd.vv	v14, v10, v8
	li	a0, 32
	vsrl.vx	v8, v14, a0
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, -127
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmadd.vv	v14, v10, v8
	li	a0, 32
	vsrl.vx	v8, v14, a0
	ret
func0000000000000000:                   # @func0000000000000000
	ld	a6, 16(a1)
	ld	a7, 0(a1)
	ld	t0, 8(a1)
	ld	t3, 0(a2)
	ld	t1, 8(a2)
	ld	t2, 24(a1)
	ld	a5, 16(a2)
	ld	a2, 24(a2)
	lui	a4, 1048574
	srli	a4, a4, 12
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
	slli	a3, a1, 13
	srli	a4, a6, 51
	or	a3, a3, a4
	slli	a4, a2, 13
	srli	a5, a7, 51
	or	a4, a4, a5
	srli	a1, a1, 51
	srli	a2, a2, 51
	sd	a2, 8(a0)
	sd	a1, 24(a0)
	sd	a4, 0(a0)
	sd	a3, 16(a0)
	ret
