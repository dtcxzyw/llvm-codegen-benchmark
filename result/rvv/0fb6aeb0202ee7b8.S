func0000000000000181:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v12, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v13, v8, v10
	vmand.mm	v0, v13, v12
	ret

