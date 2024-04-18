func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsll.vv	v8, v12, v8
	lui	a0, 4096
	vmslt.vx	v0, v8, a0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsll.vv	v8, v12, v8
	lui	a0, 4096
	addi	a0, a0, -1
	vmsgt.vx	v0, v8, a0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vv	v8, v12, v8
	vmsgtu.vi	v0, v8, 2
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vv	v8, v12, v8
	bseti	a0, zero, 31
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	ld	a1, 0(a0)
	ld	a0, 16(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a2, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a3, v8
	sll	a4, a3, a0
	addi	a5, a0, -64
	slti	a5, a5, 0
	czero.nez	a6, a4, a5
	not	a0, a0
	srli	a3, a3, 1
	srl	a0, a3, a0
	czero.eqz	a0, a0, a5
	or	a6, a0, a6
	sll	a3, a2, a1
	addi	a0, a1, -64
	slti	a0, a0, 0
	czero.nez	a7, a3, a0
	not	a1, a1
	srli	a2, a2, 1
	srl	a1, a2, a1
	czero.eqz	a1, a1, a0
	or	a1, a1, a7
	czero.eqz	a2, a4, a5
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	seqz	a0, a0
	vmv.s.x	v8, a0
	vsetvli	zero, zero, e8, mf8, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	or	a0, a2, a6
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
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vv	v8, v12, v8
	lui	a0, 29
	addiw	a0, a0, 1216
	vmsltu.vx	v0, v8, a0
	ret
