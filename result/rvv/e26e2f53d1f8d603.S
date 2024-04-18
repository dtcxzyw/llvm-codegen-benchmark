func0000000000000074:                   # @func0000000000000074
	ld	a6, 8(a0)
	ld	a2, 0(a0)
	ld	a3, 24(a0)
	ld	a0, 16(a0)
	lui	a4, 274878
	addi	a4, a4, -381
	vsetivli	zero, 2, e32, mf2, ta, ma
	vmulhu.vx	v8, v8, a4
	vsrl.vi	v8, v8, 18
	vmv.x.s	a4, v8
	lui	a5, 2
	addiw	a5, a5, -1
	and	a4, a4, a5
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a1, v8
	and	a1, a1, a5
	add	a0, a0, a1
	sltu	a0, a0, a1
	add	a0, a0, a3
	add	a2, a2, a4
	sltu	a1, a2, a4
	add	a1, a1, a6
	seqz	a1, a1
	vmv.s.x	v8, a1
	vsetivli	zero, 1, e8, mf8, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
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
