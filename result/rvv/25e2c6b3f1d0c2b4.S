func0000000000000011:                   # @func0000000000000011
	li	a0, 127
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vx	v9, v9, a0
	vmand.mm	v0, v0, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	lui	a0, 512
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 2, e64, m1, ta, ma
	vmseq.vi	v9, v9, 0
	vmand.mm	v0, v0, v9
	vmv.x.s	a1, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	vsetvli	zero, zero, e8, mf8, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a3, v8
	andi	a3, a3, 1
	czero.nez	a2, a2, a3
	vfirst.m	a3, v0
	czero.eqz	a1, a1, a3
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a1, 0(a0)
	sd	a2, 16(a0)
	ret
func0000000000000002:                   # @func0000000000000002
	ld	a2, 24(a1)
	ld	a3, 16(a1)
	vmv1r.v	v9, v0
	ld	a4, 8(a1)
	ld	a1, 0(a1)
	or	a2, a2, a3
	seqz	a2, a2
	vsetivli	zero, 1, e8, mf8, ta, ma
	vmv.s.x	v10, a2
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vmv.s.x	v10, zero
	vmerge.vim	v10, v10, 1, v0
	or	a1, a1, a4
	seqz	a1, a1
	vmv.s.x	v11, a1
	vand.vi	v11, v11, 1
	vmsne.vi	v0, v11, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v11, 0
	vmerge.vim	v12, v11, 1, v0
	vslideup.vi	v12, v10, 1
	vmsne.vi	v10, v12, 0
	vmand.mm	v0, v9, v10
	vsetvli	zero, zero, e64, m1, ta, ma
	vmv.x.s	a1, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	vsetvli	zero, zero, e8, mf8, ta, ma
	vmerge.vim	v8, v11, 1, v0
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a3, v8
	andi	a3, a3, 1
	czero.nez	a2, a2, a3
	vfirst.m	a3, v0
	czero.eqz	a1, a1, a3
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a1, 0(a0)
	sd	a2, 16(a0)
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmand.mm	v0, v0, v9
	vzext.vf4	v10, v8
	vmerge.vim	v8, v10, 8, v0
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v9, v9, 0
	vmand.mm	v0, v0, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v8
	vmerge.vim	v8, v10, 0, v0
	ret
func0000000000000009:                   # @func0000000000000009
	li	a0, 32
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vx	v9, v9, a0
	vmand.mm	v0, v0, v9
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v10, v8
	vmerge.vim	v8, v10, 1, v0
	ret
