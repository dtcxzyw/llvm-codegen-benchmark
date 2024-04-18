func00000000000000ec:                   # @func00000000000000ec
	li	a0, 64
	vsetivli	zero, 4, e8, mf4, ta, ma
	vrsub.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vsll.vv	v8, v8, v12
	vmsne.vi	v0, v8, 0
	ret
func000000000000006c:                   # @func000000000000006c
	li	a0, 65
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vv	v8, v8, v12
	vmsne.vi	v0, v8, 0
	ret
func00000000000000e1:                   # @func00000000000000e1
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret
func0000000000000021:                   # @func0000000000000021
	li	a0, 56
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret
func00000000000000e4:                   # @func00000000000000e4
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmv.v.i	v10, -1
	vsrl.vv	v10, v10, v12
	vand.vv	v8, v10, v8
	lui	a0, 524288
	addiw	a0, a0, -1
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000024:                   # @func0000000000000024
	ld	a1, 8(a0)
	ld	a0, 24(a0)
	li	a2, 128
	vsetivli	zero, 2, e64, m1, ta, ma
	vrsub.vx	v8, v8, a2
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a2, v9
	vmv.x.s	a3, v8
	li	a4, -1
	srl	a5, a4, a3
	addi	a3, a3, -64
	slti	a3, a3, 0
	czero.eqz	a3, a5, a3
	srl	a4, a4, a2
	addi	a2, a2, -64
	slti	a2, a2, 0
	czero.eqz	a2, a4, a2
	and	a0, a0, a2
	and	a1, a1, a3
	srli	a1, a1, 32
	seqz	a1, a1
	vmv.s.x	v8, a1
	vsetivli	zero, 1, e8, mf8, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	srli	a0, a0, 32
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
