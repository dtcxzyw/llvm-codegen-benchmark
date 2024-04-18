func0000000000000001:                   # @func0000000000000001
	ld	a6, 8(a1)
	ld	a7, 24(a1)
	ld	a4, 0(a1)
	ld	a1, 16(a1)
	vsetivli	zero, 2, e32, mf2, ta, ma
	vfncvt.f.f.w	v9, v8
	vmv.x.s	a5, v9
	lui	a2, 2048
	addiw	a2, a2, -1
	and	a5, a5, a2
	vslidedown.vi	v8, v9, 1
	vmv.x.s	a3, v8
	and	a2, a2, a3
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
	czero.eqz	a4, a4, a2
	czero.nez	a5, a5, a2
	or	a4, a4, a5
	czero.nez	a3, a7, a3
	czero.eqz	a2, a6, a2
	sd	a2, 8(a0)
	sd	a3, 24(a0)
	sd	a4, 0(a0)
	sd	a1, 16(a0)
	ret
