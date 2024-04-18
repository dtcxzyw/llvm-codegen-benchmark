func0000000000000011:                   # @func0000000000000011
	ld	a6, 8(a1)
	ld	a7, 24(a1)
	ld	a4, 0(a1)
	ld	a1, 16(a1)
	vsetivli	zero, 1, e32, mf2, ta, ma
	vmv.x.s	a5, v8
	lui	a2, 2048
	addiw	a2, a2, -1
	and	a5, a5, a2
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a3, v9
	and	a2, a2, a3
	lui	a3, 522240
	vsetivli	zero, 2, e32, mf2, ta, ma
	vand.vx	v8, v8, a3
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e8, mf8, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a3, v8
	andi	a3, a3, 1
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	vfirst.m	a2, v0
	czero.nez	a5, a5, a2
	czero.eqz	a4, a4, a2
	or	a4, a4, a5
	czero.nez	a3, a7, a3
	czero.eqz	a2, a6, a2
	sd	a2, 8(a0)
	sd	a4, 0(a0)
	sd	a3, 24(a0)
	sd	a1, 16(a0)
	ret
