func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 2, e64, m1, ta, ma
	vmsle.vi	v0, v9, -1
	vsetvli	zero, zero, e32, mf2, ta, mu
	vrsub.vi	v8, v8, 0, v0.t
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a1, v9
	srai	a2, a1, 63
	vmv.x.s	a3, v8
	srai	a4, a3, 63
	sd	a3, 0(a0)
	sd	a1, 16(a0)
	sd	a4, 8(a0)
	sd	a2, 24(a0)
	ret
func0000000000000006:                   # @func0000000000000006
	ld	a2, 24(a1)
	ld	a1, 8(a1)
	vsetivli	zero, 1, e8, mf8, ta, ma
	slti	a2, a2, 0
	vmv.s.x	v9, a2
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vmv.s.x	v9, zero
	vmerge.vim	v9, v9, 1, v0
	slti	a1, a1, 0
	vmv.s.x	v10, a1
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vslideup.vi	v10, v9, 1
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m1, ta, mu
	vrsub.vi	v8, v8, 0, v0.t
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a1, v9
	srai	a1, a1, 63
	vmv.x.s	a2, v8
	srai	a2, a2, 63
	vsetivli	zero, 1, e64, m1, ta, ma
	vse64.v	v8, (a0)
	addi	a3, a0, 16
	vse64.v	v9, (a3)
	sd	a2, 8(a0)
	sd	a1, 24(a0)
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 45
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vx	v0, v9, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vrsub.vi	v8, v8, 0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vi	v0, v9, 2
	vrsub.vi	v8, v8, 0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret
