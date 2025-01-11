func0000000000000001:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v8, v11, v10
	vmand.mm	v0, v0, v8
	ret

func000000000000000c:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 1
	vmand.mm	v8, v11, v10
	vmand.mm	v0, v8, v0
	ret

