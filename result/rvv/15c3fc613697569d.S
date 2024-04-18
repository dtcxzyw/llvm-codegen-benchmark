func0000000000000071:                   # @func0000000000000071
	ld	a1, 24(a0)
	ld	a2, 16(a0)
	ld	a3, 8(a0)
	ld	a0, 0(a0)
	vsetivli	zero, 2, e32, mf2, ta, ma
	vand.vi	v8, v8, 7
	vmv.v.i	v9, 1
	vsll.vv	v8, v9, v8
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a4, v9
	andi	a4, a4, 255
	vmv.x.s	a5, v8
	andi	a5, a5, 255
	xor	a0, a0, a5
	or	a0, a0, a3
	seqz	a0, a0
	vmv.s.x	v8, a0
	vsetivli	zero, 1, e8, mf8, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	xor	a2, a2, a4
	or	a1, a1, a2
	seqz	a0, a1
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
func0000000000000074:                   # @func0000000000000074
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v10, v10, 15
	lui	a0, 1
	vmv.v.x	v11, a0
	vsll.vv	v10, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000044:                   # @func0000000000000044
	li	a0, 255
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vmv.v.i	v11, 1
	vsll.vv	v10, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v8, v12
	ret
