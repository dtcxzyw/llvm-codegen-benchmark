func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 1, e32, mf2, ta, ma
	vmv.x.s	a1, v8
	lui	a2, 2048
	addiw	a3, a2, -1
	and	a1, a1, a3
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	and	a3, a3, a4
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	andi	a4, a4, 1
	czero.nez	a4, a2, a4
	or	a3, a3, a4
	vfirst.m	a4, v0
	czero.eqz	a2, a2, a4
	or	a1, a1, a2
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a1, 0(a0)
	sd	a3, 16(a0)
	ret
