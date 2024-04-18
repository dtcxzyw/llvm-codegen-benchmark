func0000000000000006:                   # @func0000000000000006
	ld	a6, 16(a2)
	ld	a7, 16(a1)
	ld	t0, 24(a2)
	ld	t1, 24(a1)
	ld	t2, 0(a2)
	ld	a5, 0(a1)
	ld	a2, 8(a2)
	ld	a1, 8(a1)
	vsetivli	zero, 1, e32, mf2, ta, ma
	vmv.x.s	a3, v8
	andi	a3, a3, 56
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	andi	a4, a4, 56
	or	a1, a1, a2
	or	t2, a5, t2
	or	a5, t1, t0
	or	a2, a7, a6
	srl	a6, a2, a4
	slli	a7, a5, 1
	xori	a2, a4, 63
	sll	a2, a7, a2
	or	a6, a6, a2
	srl	a7, t2, a3
	slli	t0, a1, 1
	xori	a2, a3, 63
	sll	a2, t0, a2
	or	a2, a7, a2
	srl	a4, a5, a4
	srl	a1, a1, a3
	sd	a1, 8(a0)
	sd	a4, 24(a0)
	sd	a2, 0(a0)
	sd	a6, 16(a0)
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 63
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vor.vv	v8, v8, v10
	vsrl.vv	v8, v8, v14
	ret
