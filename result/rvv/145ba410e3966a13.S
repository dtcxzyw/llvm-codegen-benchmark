func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 2
	vadd.vv	v8, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsubu.wv	v8, v8, v10
	ret
func0000000000000010:                   # @func0000000000000010
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	t1, 16(a1)
	ld	a3, 8(a2)
	ld	a4, 0(a2)
	ld	a5, 16(a2)
	ld	a2, 24(a2)
	slli	a1, a3, 48
	srli	a4, a4, 16
	or	a1, a1, a4
	slli	a4, a2, 48
	srli	a5, a5, 16
	or	a4, a4, a5
	srli	a3, a3, 16
	srli	a2, a2, 16
	add	t1, t1, a4
	sltu	a4, t1, a4
	add	a2, a2, t0
	add	a2, a2, a4
	add	a7, a7, a1
	sltu	a1, a7, a1
	add	a3, a3, a6
	add	a1, a1, a3
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a3, v9
	vmv.x.s	a4, v8
	sltu	a5, a7, a4
	sub	a1, a1, a5
	sltu	a5, t1, a3
	sub	a2, a2, a5
	sub	a4, a7, a4
	sub	a3, t1, a3
	sd	a3, 16(a0)
	sd	a4, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 12
	vadd.vv	v8, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsubu.wv	v8, v8, v10
	ret
