func000000000000018c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v8, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vv	v8, v10, v11
	vmor.mm	v0, v12, v8
	ret

func0000000000000121:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v8, -1
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsleu.vv	v8, v11, v10
	vmor.mm	v0, v12, v8
	ret

