func0000000000000007:                   # @func0000000000000007
	ld	a6, 16(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	t1, 24(a2)
	ld	t2, 8(a1)
	ld	a4, 8(a2)
	ld	a5, 0(a2)
	ld	t3, 16(a2)
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 0
	vfirst.m	a3, v0
	li	a1, 8
	czero.eqz	a3, a1, a3
	vmerge.vim	v8, v8, 1, v0
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	andi	a2, a2, 1
	czero.nez	a1, a1, a2
	or	a3, a3, a5
	or	a2, a4, t2
	or	a4, t1, t0
	or	a3, a3, a7
	or	a5, t3, a6
	or	a1, a1, a5
	andi	a1, a1, 12
	andi	a3, a3, 12
	sw	zero, 16(a0)
	sw	a4, 20(a0)
	sw	a2, 8(a0)
	sd	a3, 0(a0)
	sw	a1, 12(a0)
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	li	a0, 128
	vor.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vor.vv	v8, v10, v8
	vand.vi	v8, v8, -3
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v10, v8
	vand.vi	v8, v8, 8
	ret
func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v10, v8
	vand.vi	v8, v8, 15
	ret
