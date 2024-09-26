func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v9, v8, 0
	vmseq.vi	v8, v8, 7
	vmor.mm	v0, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 4
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000082:                   # @func0000000000000082
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v9, v8, 2
	vmseq.vi	v8, v8, 5
	vmor.mm	v0, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 5
	vmerge.vim	v8, v8, 13, v0
	ret
func0000000000000142:                   # @func0000000000000142
	li	a0, 300
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vx	v9, v8, a0
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	lui	a0, 192607
	slli	a0, a0, 2
	addi	a0, a0, 512
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	lui	a0, 6019
	addiw	a0, a0, 551
	slli	a0, a0, 7
	vmerge.vxm	v8, v8, a0, v0
	ret
