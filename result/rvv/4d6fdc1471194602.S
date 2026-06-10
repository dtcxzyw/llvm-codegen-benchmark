func000000000000002c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v12, v8, 0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmseq.vv	v8, v10, v11
	vmand.mm	v0, v12, v8
	ret

