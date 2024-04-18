func0000000000000011:                   # @func0000000000000011
	ld	a6, 8(a1)
	ld	a7, 24(a1)
	ld	a4, 0(a1)
	ld	a1, 16(a1)
	li	a5, 2047
	vsetivli	zero, 2, e64, m1, ta, ma
	vand.vx	v9, v9, a5
	vmseq.vi	v0, v9, 0
	vmv.x.s	a5, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	vsetvli	zero, zero, e8, mf8, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a3, v8
	andi	a3, a3, 1
	czero.nez	a1, a1, a3
	czero.eqz	a2, a2, a3
	or	a1, a1, a2
	vfirst.m	a2, v0
	czero.eqz	a4, a4, a2
	czero.nez	a5, a5, a2
	or	a4, a4, a5
	czero.nez	a3, a7, a3
	czero.eqz	a2, a6, a2
	sd	a2, 8(a0)
	sd	a4, 0(a0)
	sd	a3, 24(a0)
	sd	a1, 16(a0)
	ret
func0000000000000071:                   # @func0000000000000071
	ld	a6, 8(a1)
	ld	a7, 24(a1)
	ld	a4, 0(a1)
	ld	a1, 16(a1)
	li	a5, 2047
	vsetivli	zero, 2, e64, m1, ta, ma
	vand.vx	v9, v9, a5
	vmseq.vi	v0, v9, 0
	vmv.x.s	a5, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	vsetvli	zero, zero, e8, mf8, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a3, v8
	andi	a3, a3, 1
	czero.nez	a1, a1, a3
	czero.eqz	a2, a2, a3
	or	a1, a1, a2
	vfirst.m	a2, v0
	czero.eqz	a4, a4, a2
	czero.nez	a5, a5, a2
	or	a4, a4, a5
	czero.nez	a3, a7, a3
	czero.eqz	a2, a6, a2
	sd	a2, 8(a0)
	sd	a4, 0(a0)
	sd	a3, 24(a0)
	sd	a1, 16(a0)
	ret
