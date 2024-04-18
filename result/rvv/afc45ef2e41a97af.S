func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
func00000000000000b6:                   # @func00000000000000b6
	ld	a6, 0(a1)
	ld	a7, 0(a0)
	ld	t1, 8(a0)
	ld	t0, 16(a1)
	ld	a4, 24(a1)
	ld	a1, 8(a1)
	ld	a3, 0(a2)
	ld	a2, 16(a2)
	ld	a5, 24(a0)
	ld	a0, 16(a0)
	or	a1, a1, a3
	or	a2, a2, a4
	xor	a3, a2, a5
	slt	a2, a5, a2
	czero.eqz	a2, a2, a3
	sltu	a0, a0, t0
	czero.nez	a0, a0, a3
	or	a0, a0, a2
	xori	a0, a0, 1
	vsetivli	zero, 1, e8, mf8, ta, ma
	vmv.s.x	v8, a0
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vmv.s.x	v8, zero
	vmerge.vim	v8, v8, 1, v0
	xor	a0, a1, t1
	slt	a1, t1, a1
	czero.eqz	a1, a1, a0
	sltu	a2, a7, a6
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	xori	a0, a0, 1
	vmv.s.x	v9, a0
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vslideup.vi	v9, v8, 1
	vmsne.vi	v0, v9, 0
	vsetvli	zero, zero, e32, mf2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
func00000000000000b8:                   # @func00000000000000b8
	ld	a6, 8(a0)
	ld	a7, 0(a0)
	ld	t0, 0(a1)
	ld	t1, 16(a0)
	ld	a4, 24(a1)
	ld	a5, 8(a1)
	ld	a3, 0(a2)
	ld	a2, 16(a2)
	ld	a1, 16(a1)
	ld	a0, 24(a0)
	or	a3, a3, a5
	or	a2, a2, a4
	xor	a1, a1, t1
	xor	a0, a0, a2
	or	a0, a0, a1
	snez	a0, a0
	vsetivli	zero, 1, e8, mf8, ta, ma
	vmv.s.x	v8, a0
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vmv.s.x	v8, zero
	vmerge.vim	v8, v8, 1, v0
	xor	a0, t0, a7
	xor	a1, a3, a6
	or	a0, a0, a1
	snez	a0, a0
	vmv.s.x	v9, a0
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vslideup.vi	v9, v8, 1
	vmsne.vi	v0, v9, 0
	vsetvli	zero, zero, e32, mf2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000074:                   # @func0000000000000074
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vor.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000078:                   # @func0000000000000078
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vor.vv	v10, v12, v10
	vmsne.vv	v0, v10, v8
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
func00000000000000a2:                   # @func00000000000000a2
	ld	a6, 8(a0)
	ld	a7, 0(a0)
	ld	t0, 0(a1)
	ld	t1, 16(a0)
	ld	a4, 24(a1)
	ld	a5, 8(a1)
	ld	a3, 0(a2)
	ld	a2, 16(a2)
	ld	a1, 16(a1)
	ld	a0, 24(a0)
	or	a3, a3, a5
	or	a2, a2, a4
	xor	a1, a1, t1
	xor	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	vsetivli	zero, 1, e8, mf8, ta, ma
	vmv.s.x	v8, a0
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vmv.s.x	v8, zero
	vmerge.vim	v8, v8, 1, v0
	xor	a0, t0, a7
	xor	a1, a3, a6
	or	a0, a0, a1
	seqz	a0, a0
	vmv.s.x	v9, a0
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v10, v9, 1, v0
	vslideup.vi	v10, v8, 1
	vmsne.vi	v0, v10, 0
	vmerge.vim	v8, v9, 1, v0
	ret
func00000000000000ac:                   # @func00000000000000ac
	ld	a6, 0(a1)
	ld	a7, 0(a0)
	ld	t1, 8(a0)
	ld	t0, 16(a1)
	ld	a4, 24(a1)
	ld	a1, 8(a1)
	ld	a3, 0(a2)
	ld	a2, 16(a2)
	ld	a5, 24(a0)
	ld	a0, 16(a0)
	or	a1, a1, a3
	or	a2, a2, a4
	xor	a3, a2, a5
	slt	a2, a5, a2
	czero.eqz	a2, a2, a3
	sltu	a0, a0, t0
	czero.nez	a0, a0, a3
	or	a0, a0, a2
	vsetivli	zero, 1, e8, mf8, ta, ma
	vmv.s.x	v8, a0
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vmv.s.x	v8, zero
	vmerge.vim	v8, v8, 1, v0
	xor	a0, a1, t1
	slt	a1, t1, a1
	czero.eqz	a1, a1, a0
	sltu	a2, a7, a6
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	vmv.s.x	v9, a0
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v10, v9, 1, v0
	vslideup.vi	v10, v8, 1
	vmsne.vi	v0, v10, 0
	vmerge.vim	v8, v9, 1, v0
	ret
func00000000000000b2:                   # @func00000000000000b2
	ld	a6, 0(a1)
	ld	a7, 0(a0)
	ld	t1, 8(a0)
	ld	t0, 16(a1)
	ld	a4, 24(a1)
	ld	a1, 8(a1)
	ld	a3, 0(a2)
	ld	a2, 16(a2)
	ld	a5, 24(a0)
	ld	a0, 16(a0)
	or	a1, a1, a3
	or	a2, a2, a4
	xor	a3, a2, a5
	sltu	a2, a5, a2
	czero.eqz	a2, a2, a3
	sltu	a0, a0, t0
	czero.nez	a0, a0, a3
	or	a0, a0, a2
	xori	a0, a0, 1
	vsetivli	zero, 1, e8, mf8, ta, ma
	vmv.s.x	v8, a0
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vmv.s.x	v8, zero
	vmerge.vim	v8, v8, 1, v0
	xor	a0, a1, t1
	sltu	a1, t1, a1
	czero.eqz	a1, a1, a0
	sltu	a2, a7, a6
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	xori	a0, a0, 1
	vmv.s.x	v9, a0
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vslideup.vi	v9, v8, 1
	vmsne.vi	v0, v9, 0
	vsetvli	zero, zero, e64, m1, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
func00000000000000e2:                   # @func00000000000000e2
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
func00000000000000f0:                   # @func00000000000000f0
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
