func0000000000000003:                   # @func0000000000000003
	ld	a6, 24(a1)
	ld	a7, 24(a2)
	ld	t0, 8(a1)
	ld	t1, 8(a2)
	ld	a3, 16(a1)
	ld	a1, 0(a1)
	vsetivli	zero, 2, e8, mf8, ta, ma
	vfirst.m	a4, v0
	li	a5, 8
	czero.eqz	a4, a5, a4
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	andi	a2, a2, 1
	czero.nez	a2, a5, a2
	andi	a1, a1, 12
	andi	a3, a3, 12
	or	a2, a2, a3
	or	a1, a1, a4
	or	a3, t1, t0
	or	a4, a7, a6
	sw	zero, 16(a0)
	sw	a4, 20(a0)
	sw	a3, 8(a0)
	sd	a1, 0(a0)
	sw	a2, 12(a0)
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v10, 4
	vand.vi	v10, v8, 4, v0.t
	vmv.v.v	v8, v10
	ret
