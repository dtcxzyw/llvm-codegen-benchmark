func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsgt.vi	v9, v10, -1
	vmandn.mm	v8, v9, v8
	vmand.mm	v0, v8, v0
	ret

func0000000000000026:
	li	a0, 1096
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v9, v10, a0
	vmand.mm	v10, v0, v8
	vmand.mm	v9, v0, v9
	vmandn.mm	v8, v9, v8
	vmor.mm	v0, v10, v8
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 1
	vmandn.mm	v8, v9, v8
	vmand.mm	v0, v8, v0
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v9, v10, -1
	vmand.mm	v10, v0, v8
	vmand.mm	v9, v0, v9
	vmandn.mm	v8, v9, v8
	vmor.mm	v0, v10, v8
	ret

