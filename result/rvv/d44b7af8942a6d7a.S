func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v12, v12, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 2
	vor.vv	v8, v8, v14
	ret
func000000000000003f:                   # @func000000000000003f
	ld	a6, 0(a2)
	ld	a4, 0(a1)
	ld	a7, 8(a2)
	ld	t0, 8(a1)
	ld	t1, 16(a2)
	ld	a3, 16(a1)
	ld	a2, 24(a2)
	ld	a1, 24(a1)
	li	a5, -1
	srli	a5, a5, 32
	vsetivli	zero, 2, e64, m1, ta, ma
	vand.vx	v8, v8, a5
	vmv.x.s	t2, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a5, v8
	add	a1, a1, a2
	add	t1, t1, a3
	sltu	a2, t1, a3
	add	a1, a1, a2
	add	a7, a7, t0
	add	a6, a6, a4
	sltu	a2, a6, a4
	add	a2, a2, a7
	slli	a2, a2, 32
	srli	a3, a6, 32
	or	a2, a2, a3
	slli	a1, a1, 32
	srli	a3, t1, 32
	or	a1, a1, a3
	slli	a6, a6, 32
	slli	t1, t1, 32
	or	a3, t1, a5
	or	a4, a6, t2
	sd	a4, 0(a0)
	sd	a3, 16(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
func0000000000000029:                   # @func0000000000000029
	li	a0, 31
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 5
	vor.vv	v8, v8, v14
	ret
