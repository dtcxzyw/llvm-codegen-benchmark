func0000000000000006:                   # @func0000000000000006
	lui	a0, 1
	addi	a0, a0, -1096
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vmseq.vv	v12, v10, v8
	vmand.mm	v0, v0, v12
	ret
func0000000000000036:                   # @func0000000000000036
	bseti	a0, zero, 62
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret
func0000000000000018:                   # @func0000000000000018
	bseti	a0, zero, 11
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v0, v12
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vmseq.vv	v12, v10, v8
	vmand.mm	v0, v0, v12
	ret
func0000000000000016:                   # @func0000000000000016
	bseti	a0, zero, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret
func000000000000001a:                   # @func000000000000001a
	vmv1r.v	v8, v0
	ld	a6, 0(a0)
	ld	a3, 8(a0)
	ld	a7, 16(a0)
	ld	a0, 24(a0)
	ld	a5, 0(a1)
	ld	a2, 24(a1)
	ld	a4, 8(a1)
	ld	a1, 16(a1)
	neg	t0, a5
	snez	a5, a5
	neg	a4, a4
	sub	a4, a4, a5
	neg	a5, a1
	snez	a1, a1
	neg	a2, a2
	sub	a2, a2, a1
	xor	a1, a2, a0
	slt	a0, a2, a0
	czero.eqz	a0, a0, a1
	sltu	a2, a5, a7
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	vsetivli	zero, 1, e8, mf8, ta, ma
	vmv.s.x	v9, a0
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vmv.s.x	v9, zero
	vmerge.vim	v9, v9, 1, v0
	xor	a0, a4, a3
	slt	a1, a4, a3
	czero.eqz	a1, a1, a0
	sltu	a2, t0, a6
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	vmv.s.x	v10, a0
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vslideup.vi	v10, v9, 1
	vmsne.vi	v9, v10, 0
	vmand.mm	v0, v8, v9
	ret
func0000000000000034:                   # @func0000000000000034
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v10, v10, a0
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v0, v12
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vmsleu.vv	v12, v10, v8
	vmand.mm	v0, v0, v12
	ret
