func0000000000000581:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 1
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vv	v8, v8, v9
	vmand.mm	v0, v8, v12
	ret

func0000000000000d81:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 4
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vv	v8, v8, v9
	vmand.mm	v0, v8, v12
	ret

func0000000000000181:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 1
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vv	v8, v8, v9
	vmand.mm	v0, v8, v12
	ret

