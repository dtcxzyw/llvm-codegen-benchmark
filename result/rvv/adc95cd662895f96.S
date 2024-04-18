func00000000000001b4:                   # @func00000000000001b4
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v9, v9, 0
	li	a0, -64
	zext.w	a0, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vmand.mm	v0, v9, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v8, v8, 6, v0
	ret
