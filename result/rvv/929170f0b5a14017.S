func000000000000012d:                   # @func000000000000012d
	ld	a6, 0(a1)
	ld	a7, 0(a0)
	ld	t0, 8(a1)
	ld	a5, 24(a1)
	ld	a4, 24(a0)
	ld	a3, 8(a0)
	ld	a1, 16(a1)
	ld	a0, 16(a0)
	xor	a2, a4, a5
	sltu	a4, a4, a5
	czero.eqz	a4, a4, a2
	sltu	a0, a0, a1
	czero.nez	a0, a0, a2
	or	a0, a0, a4
	xori	a0, a0, 1
	vsetivli	zero, 1, e8, mf8, ta, ma
	vmv.s.x	v9, a0
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vmv.s.x	v9, zero
	vmerge.vim	v9, v9, 1, v0
	xor	a0, a3, t0
	sltu	a1, a3, t0
	czero.eqz	a1, a1, a0
	sltu	a2, a7, a6
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	xori	a0, a0, 1
	vmv.s.x	v10, a0
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vslideup.vi	v10, v9, 1
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, -1, v0
	vsub.vv	v8, v9, v8
	ret
func0000000000000165:                   # @func0000000000000165
	ld	a6, 0(a1)
	ld	a7, 0(a0)
	ld	t0, 8(a1)
	ld	a5, 24(a1)
	ld	a4, 24(a0)
	ld	a3, 8(a0)
	ld	a1, 16(a1)
	ld	a0, 16(a0)
	xor	a2, a4, a5
	slt	a4, a4, a5
	czero.eqz	a4, a4, a2
	sltu	a0, a0, a1
	czero.nez	a0, a0, a2
	or	a0, a0, a4
	xori	a0, a0, 1
	vsetivli	zero, 1, e8, mf8, ta, ma
	vmv.s.x	v9, a0
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vmv.s.x	v9, zero
	vmerge.vim	v9, v9, 1, v0
	xor	a0, a3, t0
	slt	a1, a3, t0
	czero.eqz	a1, a1, a0
	sltu	a2, a7, a6
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	xori	a0, a0, 1
	vmv.s.x	v10, a0
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vslideup.vi	v10, v9, 1
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, -1, v0
	vsub.vv	v8, v9, v8
	ret
func000000000000008d:                   # @func000000000000008d
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v12
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, -1, v0
	vsub.vv	v8, v10, v8
	ret
func0000000000000085:                   # @func0000000000000085
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v0, v10, v12
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, -1, v0
	vsub.vv	v8, v9, v8
	ret
func0000000000000105:                   # @func0000000000000105
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v12, v10
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	bseti	a0, zero, 63
	vrsub.vx	v8, v8, a0
	ret
