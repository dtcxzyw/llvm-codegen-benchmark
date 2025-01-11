func000000000000304c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, 5
	vmsle.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmandn.mm	v8, v10, v14
	vmor.mm	v9, v10, v12
	vmand.mm	v9, v9, v14
	vmor.mm	v0, v9, v8
	ret

func000000000000a04c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v14, v12, 6
	vmsle.vi	v12, v10, 0
	li	a0, 31
	vmseq.vx	v10, v8, a0
	vmandn.mm	v8, v10, v14
	vmor.mm	v9, v10, v12
	vmand.mm	v9, v9, v14
	vmor.mm	v0, v9, v8
	ret

func0000000000003182:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, 6
	vmsle.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmandn.mm	v8, v10, v14
	vmor.mm	v9, v10, v12
	vmand.mm	v9, v9, v14
	vmor.mm	v0, v9, v8
	ret

func0000000000000842:
	lui	a0, 131072
	addi	a0, a0, -2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v14, v12, a0
	vmseq.vx	v12, v10, a0
	vmor.mm	v10, v14, v12
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func0000000000002048:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v14, v12, 1
	vmsleu.vi	v12, v10, 2
	vmor.mm	v10, v14, v12
	vmseq.vi	v11, v8, 1
	vmor.mm	v0, v10, v11
	ret

func000000000000098c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsle.vi	v12, v10, 1
	vmsle.vi	v10, v8, -1
	vmor.mm	v8, v12, v10
	vmor.mm	v0, v8, v14
	ret

func0000000000002068:
	li	a0, 1023
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v14, v12, a0
	lui	a0, 1
	vmsltu.vx	v12, v10, a0
	li	a0, 17
	vmseq.vx	v10, v8, a0
	vmandn.mm	v8, v10, v14
	vmor.mm	v9, v10, v12
	vmand.mm	v9, v9, v14
	vmor.mm	v0, v9, v8
	ret

