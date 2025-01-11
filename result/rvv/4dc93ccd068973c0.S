func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmxor.mm	v8, v9, v8
	vmor.mm	v0, v0, v8
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v9, v10, -1
	vmxor.mm	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v9, v10, 0
	vmxor.mm	v8, v9, v8
	vmor.mm	v0, v8, v0
	ret

