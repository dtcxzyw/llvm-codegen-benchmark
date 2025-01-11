func00000000000000c6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 6
	vmsle.vi	v10, v8, 0
	vmandn.mm	v8, v0, v12
	vmor.mm	v9, v0, v10
	vmand.mm	v9, v9, v12
	vmor.mm	v0, v9, v8
	ret

func0000000000000086:
	lui	a0, 28672
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v8, 0
	addi	a0, a0, -1
	vmor.mm	v8, v0, v12
	vmsgtu.vx	v9, v10, a0
	vmand.mm	v8, v8, v9
	vmandn.mm	v9, v0, v9
	vmor.mm	v0, v8, v9
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmor.mm	v8, v12, v10
	vmor.mm	v0, v8, v0
	ret

func00000000000000c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, -1
	vmseq.vi	v10, v8, 0
	vmor.mm	v8, v12, v10
	vmor.mm	v0, v8, v0
	ret

