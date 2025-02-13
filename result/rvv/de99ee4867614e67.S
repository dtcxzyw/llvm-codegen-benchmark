func0000000000000001:
	li	a0, 44
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v10, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v8, 8
	vmand.mm	v0, v0, v10
	vmerge.vim	v8, v8, 10, v0
	ret

