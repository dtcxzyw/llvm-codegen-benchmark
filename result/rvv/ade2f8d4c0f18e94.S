func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, 1
	vmand.mm	v8, v10, v0
	vmandn.mm	v0, v10, v8
	ret

func0000000000000301:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v10, v8, 4
	vmseq.vi	v11, v8, 5
	vmand.mm	v8, v0, v10
	vmor.mm	v0, v8, v11
	ret

func000000000000030a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v10, v8, 4
	vmsgt.vi	v11, v8, 1
	vmand.mm	v8, v0, v10
	vmor.mm	v0, v8, v11
	ret

func0000000000000114:
	lui	a0, 13
	addi	a0, a0, 2047
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v10, v8, a0
	li	a0, 128
	vmsltu.vx	v11, v8, a0
	vmand.mm	v8, v10, v0
	vmandn.mm	v0, v11, v8
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, -1
	vmsle.vi	v11, v8, 0
	vmand.mm	v8, v10, v0
	vmandn.mm	v0, v11, v8
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, 0
	vmsgt.vi	v11, v8, 0
	vmand.mm	v8, v0, v10
	vmor.mm	v0, v8, v11
	ret

func0000000000000181:
	li	a0, 132
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v10, v8, a0
	vmseq.vi	v11, v8, 0
	vmand.mm	v8, v0, v10
	vmor.mm	v0, v8, v11
	ret

func000000000000028c:
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v10, v8, a0
	vmsne.vi	v11, v8, 0
	vmand.mm	v8, v0, v10
	vmandn.mm	v0, v11, v8
	ret

