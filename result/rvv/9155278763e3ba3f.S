func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsll.vi	v12, v12, 6
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v10, v14, v10
	li	a0, 248
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	ld	a6, 0(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	a1, 24(a1)
	ld	a3, 24(a2)
	ld	a2, 8(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a4, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a5, v8
	slli	a5, a5, 32
	slli	a4, a4, 32
	or	a2, a2, a4
	or	a3, a3, a5
	add	a1, a1, a3
	add	a2, a2, t0
	sd	a7, 16(a0)
	sd	a6, 0(a0)
	sd	a2, 8(a0)
	sd	a1, 24(a0)
	ret
func000000000000001c:                   # @func000000000000001c
	ld	a6, 0(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	a1, 24(a1)
	ld	a3, 24(a2)
	ld	a2, 8(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a4, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a5, v8
	srli	a5, a5, 32
	srli	a4, a4, 32
	or	a2, a2, a4
	or	a3, a3, a5
	add	a1, a1, a3
	add	a2, a2, t0
	sd	a7, 16(a0)
	sd	a6, 0(a0)
	sd	a2, 8(a0)
	sd	a1, 24(a0)
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v14, v10
	li	a0, -1
	srli	a0, a0, 1
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
