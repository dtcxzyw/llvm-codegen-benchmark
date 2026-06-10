func000000000000304c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v14, v10, 0
	vmseq.vi	v10, v8, 0
	vmsgt.vi	v8, v12, 5
	vmor.mm	v9, v10, v14
	vmandn.mm	v10, v10, v8
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret

func000000000000a04c:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v14, v10, 0
	vmseq.vx	v10, v8, a0
	vmsgtu.vi	v8, v12, 6
	vmor.mm	v9, v10, v14
	vmandn.mm	v10, v10, v8
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret

func0000000000003182:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v14, v10, 0
	vmseq.vi	v10, v8, 0
	vmsgt.vi	v8, v12, 6
	vmor.mm	v9, v10, v14
	vmandn.mm	v10, v10, v8
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret

func0000000000000842:
	lui	a0, 131072
	addi	a0, a0, -2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v14, v12, a0
	vmseq.vx	v12, v10, a0
	vmseq.vx	v10, v8, a0
	vmor.mm	v8, v14, v12
	vmor.mm	v0, v10, v8
	ret

func0000000000002048:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v14, v12, 1
	vmsleu.vi	v12, v10, 2
	vmseq.vi	v10, v8, 1
	vmor.mm	v8, v14, v12
	vmor.mm	v0, v8, v10
	ret

func000000000000098c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v14, v10, 1
	vmsle.vi	v10, v8, -1
	vmseq.vi	v8, v12, 0
	vmor.mm	v9, v14, v10
	vmor.mm	v0, v9, v8
	ret

func0000000000002068:
	lui	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v14, v10, a0
	li	a0, 17
	vmseq.vx	v10, v8, a0
	li	a0, 1023
	vmsgtu.vx	v8, v12, a0
	vmor.mm	v9, v10, v14
	vmandn.mm	v10, v10, v8
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret

