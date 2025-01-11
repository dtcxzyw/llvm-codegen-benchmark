func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 15
	vmxor.mm	v0, v10, v12
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v12, v10, 0
	vmsne.vi	v10, v8, 15
	vmxor.mm	v0, v10, v12
	ret

