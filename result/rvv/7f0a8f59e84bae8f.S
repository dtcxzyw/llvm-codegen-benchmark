func0000000000000003:                   # @func0000000000000003
	ld	a6, 8(a1)
	ld	a7, 24(a1)
	ld	a4, 0(a1)
	ld	a1, 16(a1)
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v10, v9, 1, v0
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	vfirst.m	a5, v0
	li	a2, 8
	czero.eqz	a5, a2, a5
	vmerge.vim	v8, v9, 1, v0
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a3, v8
	andi	a3, a3, 1
	czero.nez	a2, a2, a3
	or	a2, a2, a1
	or	a4, a4, a5
	srli	a1, a1, 32
	sw	a1, 16(a0)
	sw	a7, 20(a0)
	sw	a6, 8(a0)
	sd	a4, 0(a0)
	sw	a2, 12(a0)
	ret
