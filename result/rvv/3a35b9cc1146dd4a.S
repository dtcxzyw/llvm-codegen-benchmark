func00000000000000b2:                   # @func00000000000000b2
	ld	a2, 24(a1)
	ld	a1, 8(a1)
	vsetivli	zero, 1, e8, mf8, ta, ma
	slti	a2, a2, 0
	vmv.s.x	v10, a2
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vmv.s.x	v10, zero
	vmerge.vim	v10, v10, 1, v0
	slti	a1, a1, 0
	vmv.s.x	v11, a1
	vand.vi	v11, v11, 1
	vmsne.vi	v0, v11, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v11, 0
	vmerge.vim	v11, v11, 1, v0
	vslideup.vi	v11, v10, 1
	vmsne.vi	v0, v11, 0
	bseti	a1, zero, 63
	vsetvli	zero, zero, e64, m1, ta, mu
	vor.vx	v8, v9, a1, v0.t
	vslidedown.vi	v9, v8, 1
	sd	zero, 16(a0)
	sd	zero, 0(a0)
	addi	a1, a0, 8
	vsetivli	zero, 1, e64, m1, ta, ma
	vse64.v	v8, (a1)
	addi	a0, a0, 24
	vse64.v	v9, (a0)
	ret
