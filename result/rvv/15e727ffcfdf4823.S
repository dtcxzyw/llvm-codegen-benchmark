func0000000000000001:                   # @func0000000000000001
	ld	a2, 0(a1)
	ld	a1, 16(a1)
	li	a3, -1
	srli	a3, a3, 8
	and	a4, a2, a3
	and	a3, a3, a1
	vsetivli	zero, 2, e64, m1, ta, ma
	vmseq.vi	v0, v8, 7
	vsetvli	zero, zero, e8, mf8, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a5, v8
	andi	a5, a5, 1
	czero.eqz	a1, a1, a5
	or	a1, a1, a3
	vfirst.m	a3, v0
	czero.nez	a2, a2, a3
	or	a2, a2, a4
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 0(a0)
	sd	a1, 16(a0)
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v9, v8, -7
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v0, v10, 3
	vsetvli	zero, zero, e16, m1, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	vand.vi	v8, v8, -3
	ret
