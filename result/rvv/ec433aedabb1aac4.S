func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v10, v10, v12
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vzext.vf2	v9, v8
	vmerge.vim	v8, v9, 0, v0
	ret
func0000000000000011:                   # @func0000000000000011
	ld	a6, 16(a2)
	ld	a7, 24(a2)
	ld	t0, 0(a2)
	ld	a2, 8(a2)
	ld	a3, 8(a1)
	ld	a4, 0(a1)
	ld	a5, 24(a1)
	ld	a1, 16(a1)
	and	a2, a2, a3
	and	a3, a4, t0
	and	a4, a5, a7
	and	a1, a1, a6
	or	a1, a1, a4
	or	a2, a2, a3
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a3, v9
	vmv.x.s	a4, v8
	czero.eqz	a2, a4, a2
	czero.eqz	a1, a3, a1
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a1, 16(a0)
	sd	a2, 0(a0)
	ret
