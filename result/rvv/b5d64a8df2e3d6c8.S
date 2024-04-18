func00000000000000a8:                   # @func00000000000000a8
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsleu.vv	v10, v8, v9
	vmsltu.vv	v8, v8, v9
	vmandn.mm	v9, v10, v0
	vmand.mm	v8, v8, v0
	vmor.mm	v0, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000130:                   # @func0000000000000130
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vv	v10, v9, v8
	vmsltu.vv	v8, v9, v8
	vmandn.mm	v9, v10, v0
	vmand.mm	v8, v8, v0
	vmor.mm	v0, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000112:                   # @func0000000000000112
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v12, v10, v8
	vmsleu.vv	v13, v10, v8
	vmandn.mm	v8, v12, v0
	vmand.mm	v9, v13, v0
	vmor.mm	v0, v9, v8
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
func00000000000000f6:                   # @func00000000000000f6
	vmv1r.v	v8, v0
	ld	a6, 0(a0)
	ld	a7, 0(a1)
	ld	t0, 8(a1)
	ld	a5, 24(a1)
	ld	a4, 24(a0)
	ld	t3, 8(a0)
	ld	t1, 16(a0)
	ld	t2, 16(a1)
	xor	a2, a4, a5
	slt	a0, a5, a4
	czero.eqz	a0, a0, a2
	sltu	a1, t2, t1
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	xori	a0, a0, 1
	vsetivli	zero, 1, e8, mf8, ta, ma
	vmv.s.x	v9, a0
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vmv.s.x	v9, zero
	vmerge.vim	v10, v9, 1, v0
	xor	a0, t3, t0
	slt	a1, t0, t3
	czero.eqz	a1, a1, a0
	sltu	a3, a7, a6
	czero.nez	a3, a3, a0
	or	a1, a1, a3
	xori	a1, a1, 1
	vmv.s.x	v11, a1
	vand.vi	v11, v11, 1
	vmsne.vi	v0, v11, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v11, 0
	vmerge.vim	v12, v11, 1, v0
	vslideup.vi	v12, v10, 1
	vmsne.vi	v10, v12, 0
	slt	a1, a4, a5
	czero.eqz	a1, a1, a2
	sltu	a3, t1, t2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	xori	a1, a1, 1
	vmv.s.x	v12, a1
	vsetivli	zero, 1, e8, mf8, ta, ma
	vand.vi	v12, v12, 1
	vmsne.vi	v0, v12, 0
	vmerge.vim	v9, v9, 1, v0
	slt	a1, t3, t0
	czero.eqz	a1, a1, a0
	sltu	a2, a6, a7
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	xori	a0, a0, 1
	vmv.s.x	v12, a0
	vand.vi	v12, v12, 1
	vmsne.vi	v0, v12, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmerge.vim	v11, v11, 1, v0
	vslideup.vi	v11, v9, 1
	vmsne.vi	v9, v11, 0
	vmandn.mm	v10, v10, v8
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v8, v10
	vsetvli	zero, zero, e64, m1, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
func00000000000000d6:                   # @func00000000000000d6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v12, v8, v10
	vmsle.vv	v13, v10, v8
	vmandn.mm	v8, v12, v0
	vmand.mm	v9, v13, v0
	vmor.mm	v0, v9, v8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
