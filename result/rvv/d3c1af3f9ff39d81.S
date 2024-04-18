func000000000000000c:                   # @func000000000000000c
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vmslt.vx	v0, v10, a0
	li	a0, 127
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.x	v10, a0
	vminu.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 1023
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.x	v9, a0
	vminu.vx	v9, v8, a0, v0.t
	vmv.v.v	v8, v9
	ret
func0000000000000008:                   # @func0000000000000008
	ld	a1, 24(a0)
	ld	a0, 8(a0)
	vsetivli	zero, 1, e8, mf8, ta, ma
	seqz	a1, a1
	vmv.s.x	v9, a1
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vmv.s.x	v9, zero
	vmerge.vim	v9, v9, 1, v0
	seqz	a0, a0
	vmv.s.x	v10, a0
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vslideup.vi	v10, v9, 1
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m1, ta, mu
	vmv.v.i	v9, -3
	li	a0, -3
	vminu.vx	v9, v8, a0, v0.t
	vmv.v.v	v8, v9
	ret
