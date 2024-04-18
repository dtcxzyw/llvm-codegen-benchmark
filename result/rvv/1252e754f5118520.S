func0000000000000011:                   # @func0000000000000011
	li	a0, 2047
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	bseti	a0, zero, 52
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000071:                   # @func0000000000000071
	ld	a6, 8(a1)
	ld	a3, 24(a1)
	ld	a4, 0(a1)
	ld	a1, 16(a1)
	li	a5, 2047
	vsetivli	zero, 2, e64, m1, ta, ma
	vand.vx	v8, v8, a5
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e8, mf8, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a5, v8
	andi	a5, a5, 1
	bseti	a2, zero, 52
	czero.nez	a5, a2, a5
	or	a1, a1, a5
	vfirst.m	a5, v0
	czero.eqz	a2, a2, a5
	or	a2, a2, a4
	sd	a3, 24(a0)
	sd	a6, 8(a0)
	sd	a2, 0(a0)
	sd	a1, 16(a0)
	ret
