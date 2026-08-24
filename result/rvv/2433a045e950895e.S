func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmand.mm	v10, v0, v8
	vmseq.vi	v0, v9, 0, v0.t
	vmandn.mm	v8, v0, v8
	vmor.mm	v0, v10, v8
	ret

func000000000000000c:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmand.mm	v10, v0, v8
	vmsne.vi	v0, v9, 11, v0.t
	vmandn.mm	v8, v0, v8
	vmor.mm	v0, v10, v8
	ret

func0000000000000008:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmand.mm	v10, v0, v8
	vmsgtu.vi	v0, v9, 1, v0.t
	vmandn.mm	v8, v0, v8
	vmor.mm	v0, v10, v8
	ret

