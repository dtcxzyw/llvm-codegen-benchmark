func0000000000000005:                   # @func0000000000000005
	ld	a6, 8(a1)
	ld	a7, 24(a1)
	ld	t0, 0(a1)
	ld	t1, 16(a1)
	ld	t2, 24(a2)
	ld	a4, 8(a2)
	ld	a5, 0(a2)
	ld	a2, 16(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a1, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a3, v8
	or	a2, a2, a3
	or	a1, a1, a5
	srli	a1, a1, 1
	slli	a4, a4, 63
	srli	a2, a2, 1
	slli	t2, t2, 63
	or	a3, t2, t1
	or	a2, a2, a3
	or	a3, a4, t0
	or	a1, a1, a3
	sd	a7, 24(a0)
	sd	a6, 8(a0)
	sd	a1, 0(a0)
	sd	a2, 16(a0)
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v10, v14, v10
	vsrl.vi	v10, v10, 3
	vand.vi	v10, v10, 4
	vor.vv	v8, v10, v8
	ret
