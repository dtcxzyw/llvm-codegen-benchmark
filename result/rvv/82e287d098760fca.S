func000000000000002c:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vv	v10, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

func0000000000000021:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vv	v10, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

