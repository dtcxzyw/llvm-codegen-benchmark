func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 1
	vmxor.mm	v8, v9, v8
	vmxor.mm	v0, v0, v8
	ret

func000000000000000a:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgt.vi	v9, v9, -1
	vmxor.mm	v8, v9, v8
	vmxor.mm	v0, v0, v8
	ret

func0000000000000006:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsle.vi	v9, v9, -1
	vmxor.mm	v8, v8, v9
	vmxor.mm	v0, v8, v0
	ret

func000000000000000c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v9, 0
	vmxor.mm	v8, v9, v8
	vmxor.mm	v0, v8, v0
	ret

func0000000000000004:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v9, v9, 1
	vmxor.mm	v8, v9, v8
	vmxor.mm	v0, v8, v0
	ret

