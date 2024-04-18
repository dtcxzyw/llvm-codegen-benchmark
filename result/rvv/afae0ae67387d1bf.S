func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, -1
	vmerge.vim	v12, v12, 1, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v0, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v8, v12, 0, v0
	ret
func0000000000000006:                   # @func0000000000000006
	ld	a6, 0(a1)
	ld	a7, 0(a0)
	ld	a4, 8(a1)
	ld	a5, 8(a0)
	ld	t0, 16(a1)
	ld	a3, 16(a0)
	ld	a1, 24(a1)
	ld	a2, 24(a0)
	vsetivli	zero, 2, e32, mf2, ta, ma
	vmv.v.i	v8, -1
	vmerge.vim	v8, v8, 1, v0
	xor	a0, a2, a1
	slt	a1, a2, a1
	czero.eqz	a1, a1, a0
	sltu	a2, a3, t0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	vmv.s.x	v9, a0
	vsetivli	zero, 1, e8, mf8, ta, ma
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vmv.s.x	v9, zero
	vmerge.vim	v9, v9, 1, v0
	xor	a0, a5, a4
	slt	a1, a5, a4
	czero.eqz	a1, a1, a0
	sltu	a2, a7, a6
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	vmv.s.x	v10, a0
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vslideup.vi	v10, v9, 1
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e32, mf2, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vmsltu.vv	v0, v10, v8
	vxor.vi	v8, v12, 5
	vmerge.vim	v8, v8, 3, v0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 172
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v12, a0
	li	a0, 50
	vmerge.vxm	v12, v12, a0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	li	a0, 54
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vxm	v8, v12, a0, v0
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 1
	vmerge.vim	v10, v10, 3, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vv	v0, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vvm	v8, v8, v10, v0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, -1
	vmslt.vv	v12, v10, v8
	vmerge.vim	v8, v14, 8, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 6, v0
	ret
