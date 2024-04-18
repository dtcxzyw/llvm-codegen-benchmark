func0000000000000011:                   # @func0000000000000011
	vmv1r.v	v11, v0
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v10, v10, 1
	li	a0, 15
	slli	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vx	v12, v8, a0
	vmand.mm	v0, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 9, v0
	vmv1r.v	v0, v11
	vmerge.vim	v8, v8, 4, v0
	ret
