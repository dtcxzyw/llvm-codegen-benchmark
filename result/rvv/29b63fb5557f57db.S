func0000000000000581:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v0, v10, v12
	vmsne.vi	v9, v10, 3
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmseq.vi	v0, v8, 0, v0.t
	vmand.mm	v0, v0, v9
	ret

