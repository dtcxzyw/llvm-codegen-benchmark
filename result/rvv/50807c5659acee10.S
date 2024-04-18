func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vsrl.vv	v8, v8, v12
	vzext.vf2	v12, v10
	vmsne.vv	v0, v8, v12
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vsrl.vv	v8, v8, v12
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000041:                   # @func0000000000000041
	ld	a7, 8(a0)
	ld	a6, 0(a0)
	ld	a3, 24(a0)
	ld	a0, 16(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a4, v9
	vslidedown.vi	v9, v9, 1
	vmv.x.s	a1, v9
	srl	a0, a0, a1
	slli	a2, a3, 1
	not	a5, a1
	sll	a2, a2, a5
	or	a0, a0, a2
	addi	a2, a1, -64
	slti	a2, a2, 0
	czero.eqz	a0, a0, a2
	srl	a1, a3, a1
	czero.nez	a3, a1, a2
	or	t0, a0, a3
	srl	a3, a6, a4
	not	a5, a4
	slli	a0, a7, 1
	sll	a0, a0, a5
	or	a0, a0, a3
	addi	a3, a4, -64
	slti	a3, a3, 0
	czero.eqz	a0, a0, a3
	srl	a4, a7, a4
	czero.nez	a5, a4, a3
	or	a0, a0, a5
	czero.eqz	a1, a1, a2
	czero.eqz	a2, a4, a3
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a3, v9
	vmv.x.s	a4, v8
	xor	a0, a0, a4
	or	a0, a0, a2
	seqz	a0, a0
	vmv.s.x	v8, a0
	vsetvli	zero, zero, e8, mf8, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	xor	a0, t0, a3
	or	a0, a0, a1
	seqz	a0, a0
	vmv.s.x	v9, a0
	vsetivli	zero, 1, e8, mf8, ta, ma
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vmv.s.x	v9, zero
	vmerge.vim	v9, v9, 1, v0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vslideup.vi	v8, v9, 1
	vmsne.vi	v0, v8, 0
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vsrl.vv	v8, v8, v12
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v11
	vsrl.vv	v8, v8, v12
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v12, v8
	ret
