func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	li	a0, 64
	vsetvli	zero, zero, e32, m1, ta, mu
	vor.vx	v11, v10, a0, v0.t
	vmv.v.v	v8, v11
	ret
func0000000000000016:                   # @func0000000000000016
	ld	a2, 8(a0)
	ld	a0, 24(a0)
	addi	a3, a1, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v9, (a1)
	vle64.v	v10, (a3)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v9, v10, 1
	vmv.s.x	v10, zero
	slti	a0, a0, 0
	vmv.s.x	v11, a0
	vsetivli	zero, 1, e8, mf8, ta, ma
	vand.vi	v11, v11, 1
	vmsne.vi	v0, v11, 0
	vmerge.vim	v10, v10, 1, v0
	slti	a0, a2, 0
	vmv.s.x	v11, a0
	vand.vi	v11, v11, 1
	vmsne.vi	v0, v11, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v11, 0
	vmerge.vim	v11, v11, 1, v0
	vslideup.vi	v11, v10, 1
	vmsne.vi	v0, v11, 0
	bseti	a0, zero, 63
	vsetvli	zero, zero, e64, m1, ta, mu
	vor.vx	v9, v8, a0, v0.t
	vmv.v.v	v8, v9
	ret
