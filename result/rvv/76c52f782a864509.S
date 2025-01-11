func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v10, v10, 0
	vmor.mm	v10, v0, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, -1
	vmor.mm	v0, v10, v11
	ret

