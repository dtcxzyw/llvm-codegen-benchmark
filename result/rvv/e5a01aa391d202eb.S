func0000000000000021:
	li	a0, 1364
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v13, v8, v10
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmseq.vi	v8, v12, 4
	vmand.mm	v0, v13, v8
	ret

