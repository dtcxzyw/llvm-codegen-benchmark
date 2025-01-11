func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmandn.mm	v10, v0, v10
	vmsleu.vi	v11, v8, 1
	vmand.mm	v0, v10, v11
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmandn.mm	v10, v0, v10
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmandn.mm	v10, v0, v10
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmandn.mm	v10, v0, v10
	vmsgtu.vi	v11, v8, 1
	vmand.mm	v0, v10, v11
	ret

