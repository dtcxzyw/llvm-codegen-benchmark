func000000000000002c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v11, v12, 0
	vmseq.vv	v10, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func0000000000000028:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vmsltu.vv	v8, v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vmand.mm	v0, v8, v9
	ret

