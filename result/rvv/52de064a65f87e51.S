func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v12, v8, v12
	vmsne.vi	v14, v12, 0
	vand.vv	v8, v8, v10
	vmsne.vi	v10, v8, 0
	vmxor.mm	v0, v10, v14
	ret

func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v12, v8, v12
	vmsne.vi	v14, v12, 0
	vand.vv	v8, v8, v10
	vmseq.vi	v10, v8, 0
	vmxor.mm	v0, v10, v14
	ret

