func000000000000042c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmsne.vi	v11, v8, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmseq.vi	v0, v10, 0, v0.t
	vmand.mm	v0, v11, v0
	ret

