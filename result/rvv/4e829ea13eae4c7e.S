func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, -1
	vmor.mm	v8, v9, v8
	vmxor.mm	v0, v0, v8
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmor.mm	v8, v9, v8
	vmxor.mm	v0, v0, v8
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v9, v10, 3
	vmor.mm	v8, v9, v8
	vmxor.mm	v0, v0, v8
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v9, v10, 1
	vmor.mm	v8, v9, v8
	vmxor.mm	v0, v0, v8
	ret

