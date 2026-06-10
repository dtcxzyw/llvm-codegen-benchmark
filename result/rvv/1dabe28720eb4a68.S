func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v11, v8, -3
	vmor.mm	v8, v0, v10
	vmor.mm	v0, v11, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v8, v0, v10
	vmor.mm	v0, v11, v8
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmor.mm	v8, v0, v10
	vmor.mm	v0, v11, v8
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v11, v8, 0
	vmor.mm	v8, v0, v10
	vmor.mm	v0, v11, v8
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v11, v8, 7
	vmor.mm	v8, v0, v10
	vmor.mm	v0, v11, v8
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v11, v8, -1
	vmor.mm	v8, v0, v10
	vmor.mm	v0, v11, v8
	ret

