func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 6
	vadd.vv	v8, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsubu.wv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	vadd.vv	v8, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v11, v10
	vwsubu.wv	v8, v8, v11
	ret
func0000000000000065:                   # @func0000000000000065
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	t1, 16(a1)
	ld	a3, 0(a2)
	ld	a4, 8(a2)
	ld	a5, 24(a2)
	ld	a2, 16(a2)
	srli	a1, a3, 32
	slli	a4, a4, 32
	or	a1, a1, a4
	srli	a4, a2, 32
	slli	a5, a5, 32
	or	a4, a4, a5
	slli	a3, a3, 32
	slli	a2, a2, 32
	add	t1, t1, a2
	sltu	a2, t1, a2
	add	a4, a4, t0
	add	a2, a2, a4
	add	a7, a7, a3
	sltu	a3, a7, a3
	add	a1, a1, a6
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
