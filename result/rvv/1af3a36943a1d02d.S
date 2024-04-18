func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v12, -1
	vmerge.vim	v12, v12, 1, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v0, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v8, v12, 0, v0
	ret
func00000000000000a6:                   # @func00000000000000a6
	ld	a6, 0(a1)
	ld	a7, 0(a0)
	ld	a5, 8(a1)
	ld	a3, 8(a0)
	ld	t0, 16(a1)
	ld	t1, 16(a0)
	ld	a1, 24(a1)
	ld	a4, 24(a2)
	ld	a0, 24(a0)
	ld	a2, 8(a2)
	vsetivli	zero, 1, e8, mf8, ta, ma
	slti	a4, a4, 0
	xori	a4, a4, 1
	vmv.s.x	v8, a4
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vmv.s.x	v8, zero
	vmerge.vim	v9, v8, 1, v0
	slti	a2, a2, 0
	xori	a2, a2, 1
	vmv.s.x	v10, a2
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v11, v10, 1, v0
	vslideup.vi	v11, v9, 1
	vmsne.vi	v0, v11, 0
	vsetvli	zero, zero, e32, mf2, ta, ma
	vmv.v.i	v9, -1
	vmerge.vim	v9, v9, 1, v0
	xor	a2, a0, a1
	slt	a0, a0, a1
	czero.eqz	a0, a0, a2
	sltu	a1, t1, t0
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	vmv.s.x	v11, a0
	vsetivli	zero, 1, e8, mf8, ta, ma
	vand.vi	v11, v11, 1
	vmsne.vi	v0, v11, 0
	vmerge.vim	v8, v8, 1, v0
	xor	a0, a3, a5
	slt	a1, a3, a5
	czero.eqz	a1, a1, a0
	sltu	a2, a7, a6
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	vmv.s.x	v11, a0
	vand.vi	v11, v11, 1
	vmsne.vi	v0, v11, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmerge.vim	v10, v10, 1, v0
	vslideup.vi	v10, v8, 1
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e32, mf2, ta, ma
	vmerge.vim	v8, v9, 0, v0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsll.vi	v12, v12, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmerge.vim	v8, v12, 0, v0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vmseq.vv	v0, v8, v10
	vadd.vv	v8, v12, v12
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v12, 0
	li	a0, 65
	vmv.v.x	v12, a0
	li	a0, 260
	vmerge.vxm	v12, v12, a0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v8, v12, 0, v0
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vmslt.vv	v0, v8, v10
	vrsub.vi	v8, v12, 2
	vmerge.vim	v8, v8, 0, v0
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmv.v.i	v14, -1
	vmslt.vv	v12, v10, v8
	vmerge.vim	v8, v14, 8, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 6, v0
	ret
