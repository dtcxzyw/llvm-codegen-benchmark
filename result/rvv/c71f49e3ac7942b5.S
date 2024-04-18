func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsra.vv	v10, v10, v14
	vmseq.vv	v0, v10, v8
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsra.vv	v10, v10, v14
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsra.vv	v10, v10, v14
	vmseq.vv	v0, v10, v8
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsra.vv	v10, v10, v14
	vmslt.vv	v0, v10, v8
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsra.vv	v10, v10, v14
	vmslt.vv	v0, v10, v8
	ret
func000000000000002a:                   # @func000000000000002a
	ld	a6, 16(a0)
	ld	t0, 24(a0)
	ld	a7, 0(a0)
	ld	t2, 8(a0)
	ld	t3, 8(a1)
	ld	t1, 0(a1)
	ld	a4, 24(a1)
	ld	a1, 16(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a3, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a5, v8
	srl	a1, a1, a5
	slli	a0, a4, 1
	not	a2, a5
	sll	a0, a0, a2
	or	a0, a0, a1
	addi	a1, a5, -64
	slti	a1, a1, 0
	czero.eqz	a0, a0, a1
	sra	a2, a4, a5
	czero.nez	a5, a2, a1
	or	a0, a0, a5
	srai	a4, a4, 63
	czero.nez	a4, a4, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a4
	srl	a2, t1, a3
	not	a4, a3
	slli	a5, t3, 1
	sll	a4, a5, a4
	or	a2, a2, a4
	addi	a4, a3, -64
	slti	a4, a4, 0
	czero.eqz	a2, a2, a4
	sra	a3, t3, a3
	czero.nez	a5, a3, a4
	or	a2, a2, a5
	srai	a5, t3, 63
	czero.nez	a5, a5, a4
	czero.eqz	a3, a3, a4
	or	a3, a3, a5
	xor	a4, a3, t2
	slt	a3, t2, a3
	czero.eqz	a3, a3, a4
	sltu	a2, a7, a2
	czero.nez	a2, a2, a4
	or	a2, a2, a3
	vmv.s.x	v8, a2
	vsetvli	zero, zero, e8, mf8, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	xor	a2, a1, t0
	slt	a1, t0, a1
	czero.eqz	a1, a1, a2
	sltu	a0, a6, a0
	czero.nez	a0, a0, a2
	or	a0, a0, a1
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
func0000000000000036:                   # @func0000000000000036
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsra.vv	v10, v10, v14
	vmslt.vv	v0, v10, v8
	ret
func000000000000003a:                   # @func000000000000003a
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsra.vv	v10, v10, v14
	vmslt.vv	v0, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vsra.vv	v10, v10, v14
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vsra.vv	v10, v10, v14
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsra.vv	v10, v10, v14
	vmsltu.vv	v0, v8, v10
	ret
