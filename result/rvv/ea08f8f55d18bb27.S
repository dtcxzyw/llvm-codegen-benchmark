func0000000000000003:                   # @func0000000000000003
	ld	a6, 8(a1)
	ld	a7, 24(a1)
	ld	a4, 0(a1)
	ld	a1, 16(a1)
	vsetivli	zero, 2, e8, mf8, ta, ma
	vand.vi	v9, v9, 1
	vor.vv	v8, v9, v8
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 0
	vfirst.m	a5, v0
	li	a2, 8
	czero.eqz	a5, a2, a5
	vmerge.vim	v8, v8, 1, v0
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
func0000000000000023:                   # @func0000000000000023
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v10, 2
	vor.vv	v9, v10, v9
	vmseq.vi	v0, v9, 0
	vor.vi	v9, v8, 2
	vmerge.vvm	v8, v9, v8, v0
	ret
