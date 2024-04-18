func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vi	v0, v9, 1
	vnsrl.wi	v8, v10, 0, v0.t
	vmseq.vi	v0, v8, 0
	ret
func0000000000000061:                   # @func0000000000000061
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
	vsetvli	zero, zero, e64, m1, ta, ma
	vmerge.vvm	v8, v8, v9, v0
	vmseq.vi	v0, v8, 0
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vi	v0, v9, 0
	vnsrl.wi	v8, v10, 0, v0.t
	vmsle.vi	v0, v8, -1
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vi	v0, v9, 0
	vnsrl.wi	v8, v10, 0, v0.t
	vmsgt.vi	v0, v8, 0
	ret
func000000000000006c:                   # @func000000000000006c
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsle.vi	v0, v9, -1
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v8, v10, 0, v0.t
	vmsne.vi	v0, v8, -1
	ret
func0000000000000041:                   # @func0000000000000041
	li	a0, 257
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsltu.vx	v0, v9, a0
	vnsrl.wi	v8, v10, 0, v0.t
	vmseq.vi	v0, v8, 0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e16, m1, ta, mu
	vmseq.vi	v0, v9, 0
	vnsrl.wi	v8, v10, 0, v0.t
	li	a0, 256
	vmsltu.vx	v0, v8, a0
	ret
