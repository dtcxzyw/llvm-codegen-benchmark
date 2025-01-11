func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 2
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vv	v8, v8, v9
	vmor.mm	v0, v8, v12
	ret

func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 2
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vv	v8, v8, v9
	vmor.mm	v0, v8, v12
	ret

