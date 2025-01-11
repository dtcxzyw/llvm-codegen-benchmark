func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, 1
	vmand.mm	v8, v10, v0
	vmandn.mm	v0, v10, v8
	ret

func0000000000000301:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v10, v8, 4
	vmand.mm	v10, v0, v10
	vmseq.vi	v11, v8, 5
	vmor.mm	v0, v10, v11
	ret

func000000000000030a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v10, v8, 4
	vmand.mm	v10, v0, v10
	vmsgt.vi	v11, v8, 1
	vmor.mm	v0, v10, v11
	ret

func0000000000000114:
	lui	a0, 13
	addi	a0, a0, 2047
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v10, v8, a0
	li	a0, 128
	vmand.mm	v10, v10, v0
	vmsltu.vx	v11, v8, a0
	vmandn.mm	v0, v11, v10
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, -1
	vmand.mm	v10, v10, v0
	vmsle.vi	v11, v8, 0
	vmandn.mm	v0, v11, v10
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, 0
	vmand.mm	v10, v0, v10
	vmsgt.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

func0000000000000181:
	li	a0, 132
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v10, v8, a0
	vmand.mm	v10, v0, v10
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

func000000000000028c:
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v10, v8, a0
	vmand.mm	v10, v0, v10
	vmsne.vi	v11, v8, 0
	vmandn.mm	v0, v11, v10
	ret

