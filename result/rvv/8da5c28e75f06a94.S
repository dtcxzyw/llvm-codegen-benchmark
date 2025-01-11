func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 8
	vmseq.vv	v11, v12, v8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v10, 0
	vmand.mm	v0, v11, v8
	ret

