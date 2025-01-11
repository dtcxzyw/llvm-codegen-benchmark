func00000000000000c1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v10, v8, -1
	vmseq.vi	v11, v8, 0
	vmandn.mm	v8, v10, v11
	vmand.mm	v9, v0, v11
	vmor.mm	v0, v9, v8
	ret

func0000000000000141:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v10, v8, 0
	vmseq.vi	v11, v8, 0
	vmandn.mm	v8, v10, v11
	vmand.mm	v9, v0, v11
	vmor.mm	v0, v9, v8
	ret

func0000000000000101:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v10, v8, 10
	vmseq.vi	v11, v8, 10
	vmandn.mm	v8, v10, v11
	vmand.mm	v9, v0, v11
	vmor.mm	v0, v9, v8
	ret

func0000000000000181:
	li	a0, 1024
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v10, v8, 0
	vmsne.vx	v11, v8, a0
	vmandn.mm	v8, v11, v10
	vmand.mm	v9, v0, v10
	vmor.mm	v0, v9, v8
	ret

