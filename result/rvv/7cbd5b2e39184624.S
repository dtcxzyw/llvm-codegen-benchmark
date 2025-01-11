func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v9
	vsrl.vi	v10, v10, 8
	vmseq.vv	v9, v10, v12
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret

