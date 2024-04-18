func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vsrl.vv	v10, v14, v10
	vmsleu.vv	v0, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vsrl.vv	v10, v14, v10
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	ld	a6, 8(a0)
	ld	a7, 0(a0)
	ld	a4, 24(a0)
	ld	a0, 16(a0)
	ld	a5, 16(a1)
	ld	a1, 0(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a2, v9
	vmv.x.s	a3, v8
	srl	a3, a3, a1
	addi	a1, a1, -64
	slti	a1, a1, 0
	czero.eqz	a1, a3, a1
	srl	a2, a2, a5
	addi	a3, a5, -64
	slti	a3, a3, 0
	czero.eqz	a2, a2, a3
	xor	a0, a0, a2
	or	a0, a0, a4
	seqz	a0, a0
	vmv.s.x	v8, a0
	vsetvli	zero, zero, e8, mf8, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vmv.s.x	v8, zero
	vmerge.vim	v8, v8, 1, v0
	xor	a0, a1, a7
	or	a0, a0, a6
	seqz	a0, a0
	vmv.s.x	v9, a0
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vslideup.vi	v9, v8, 1
	vmsne.vi	v0, v9, 0
	ret
