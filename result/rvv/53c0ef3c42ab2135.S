func0000000000000242:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v13, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v12, -3
	vmor.mm	v0, v8, v13
	ret

