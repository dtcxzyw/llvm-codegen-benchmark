func000000000000014c:                   # @func000000000000014c
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v11
	vor.vv	v10, v12, v10
	li	a0, 256
	vmsne.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v11, v8, 10
	vmor.mm	v0, v10, v11
	ret
func0000000000000111:                   # @func0000000000000111
	ld	a6, 8(a0)
	ld	a7, 0(a0)
	ld	t0, 24(a0)
	ld	t1, 16(a0)
	ld	a5, 24(a1)
	ld	a2, 8(a1)
	ld	a3, 0(a1)
	ld	a1, 16(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a4, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a0, v8
	or	a0, a0, a1
	or	a3, a3, a4
	or	a2, a2, a3
	seqz	a1, a2
	vmv.s.x	v8, a1
	vsetvli	zero, zero, e8, mf8, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v9, v8, 1, v0
	or	a0, a0, a5
	seqz	a0, a0
	vmv.s.x	v10, a0
	vsetivli	zero, 1, e8, mf8, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vmv.s.x	v10, zero
	vmerge.vim	v11, v10, 1, v0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vslideup.vi	v9, v11, 1
	vmsne.vi	v9, v9, 0
	or	a0, t1, t0
	seqz	a0, a0
	vmv.s.x	v11, a0
	vsetivli	zero, 1, e8, mf8, ta, ma
	vand.vi	v11, v11, 1
	vmsne.vi	v0, v11, 0
	vmerge.vim	v10, v10, 1, v0
	or	a0, a7, a6
	seqz	a0, a0
	vmv.s.x	v11, a0
	vand.vi	v11, v11, 1
	vmsne.vi	v0, v11, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmerge.vim	v8, v8, 1, v0
	vslideup.vi	v8, v10, 1
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret
func00000000000001a4:                   # @func00000000000001a4
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v10, v14, v10
	li	a0, 259
	vmsltu.vx	v12, v10, a0
	vmsgt.vi	v10, v8, -1
	vmor.mm	v0, v12, v10
	ret
func0000000000000144:                   # @func0000000000000144
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v10, v14, v10
	li	a0, 64
	vmsltu.vx	v12, v10, a0
	lui	a0, 4
	addi	a0, a0, -768
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret
func0000000000000166:                   # @func0000000000000166
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v10, v8
	vmsle.vi	v0, v8, -1
	ret
