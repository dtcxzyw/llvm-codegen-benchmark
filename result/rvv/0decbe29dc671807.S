func0000000000000000:                   # @func0000000000000000
	ld	a1, 0(a0)
	ld	a0, 16(a0)
	li	a2, -1
	srli	a2, a2, 8
	and	a3, a1, a2
	and	a2, a2, a0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	andi	a4, a4, 1
	czero.eqz	a0, a0, a4
	or	a0, a0, a2
	vfirst.m	a2, v0
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	vsetvli	zero, zero, e64, m1, ta, ma
	vmv.s.x	v8, a1
	vmv.s.x	v9, a0
	vslideup.vi	v8, v9, 1
	ret
