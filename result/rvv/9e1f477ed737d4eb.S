func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v10, v8, -1
	vmandn.mm	v0, v10, v0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, 0
	vmandn.mm	v0, v10, v0
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v10, v8, 0
	vmandn.mm	v0, v10, v0
	ret

