func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v13, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v12, 0
	vmor.mm	v0, v8, v13
	ret

func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vv	v13, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v12, -1
	vmand.mm	v0, v8, v13
	ret

