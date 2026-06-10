func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, -1
	vmand.mm	v8, v0, v8
	vmxor.mm	v0, v8, v9
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v11, v8, 15
	vmand.mm	v8, v0, v10
	vmxor.mm	v0, v11, v8
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v11, v8, 0
	vmand.mm	v8, v0, v10
	vmxor.mm	v0, v11, v8
	ret

