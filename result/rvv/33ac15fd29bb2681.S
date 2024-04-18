func0000000000000006:                   # @func0000000000000006
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v10, a0
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000001:                   # @func0000000000000001
	ld	a6, 0(a1)
	addi	a7, a1, 8
	addi	t0, a2, 8
	ld	t1, 16(a1)
	addi	a1, a1, 24
	ld	a4, 16(a2)
	ld	a5, 0(a2)
	addi	a2, a2, 24
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v8, a4
	vmv.s.x	v9, a5
	vslideup.vi	v9, v8, 1
	vmseq.vi	v0, v9, 0
	vsetvli	zero, zero, e8, mf8, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a3, v8
	andi	a3, a3, 1
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	ld	t2, 0(a1)
	czero.nez	a2, a4, a3
	czero.eqz	a3, t1, a3
	or	a2, a2, a3
	vfirst.m	a3, v0
	czero.eqz	a4, t0, a3
	czero.nez	a1, a7, a3
	or	a1, a1, a4
	ld	a1, 0(a1)
	czero.eqz	a4, a5, a3
	czero.nez	a3, a6, a3
	or	a3, a3, a4
	sd	a3, 0(a0)
	sd	a1, 8(a0)
	sd	a2, 16(a0)
	sd	t2, 24(a0)
	ret
