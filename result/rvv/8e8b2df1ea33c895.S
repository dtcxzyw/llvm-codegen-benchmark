func0000000000000021:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmseq.vv	v8, v10, v11
	vmand.mm	v0, v12, v8
	ret

func0000000000000024:
	li	a0, 768
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v12, v8, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmseq.vv	v8, v10, v11
	vmand.mm	v0, v12, v8
	ret

