func0000000000000044:                   # @func0000000000000044
	lui	a0, 65535
	slli	a0, a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsll.vi	v10, v10, 4
	lui	a0, 4096
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v0, v9, a0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsll.vi	v10, v10, 5
	lui	a0, 16
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v0, v9, a0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000011:                   # @func0000000000000011
	ld	a2, 8(a0)
	ld	a3, 0(a0)
	ld	a4, 24(a0)
	ld	a0, 16(a0)
	addi	a5, a1, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v9, (a1)
	vle64.v	v10, (a5)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v9, v10, 1
	vmseq.vi	v0, v9, 0
	vsetvli	zero, zero, e32, mf2, ta, ma
	vmv.v.i	v9, 1
	li	a1, 65
	vmerge.vxm	v9, v9, a1, v0
	or	a0, a0, a4
	seqz	a0, a0
	vmv.s.x	v10, a0
	vsetivli	zero, 1, e8, mf8, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vmv.s.x	v10, zero
	vmerge.vim	v10, v10, 1, v0
	or	a2, a2, a3
	seqz	a0, a2
	vmv.s.x	v11, a0
	vand.vi	v11, v11, 1
	vmsne.vi	v0, v11, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v11, 0
	vmerge.vim	v11, v11, 1, v0
	vslideup.vi	v11, v10, 1
	vmsne.vi	v0, v11, 0
	vsetvli	zero, zero, e32, mf2, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	ret
