func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	li	a0, 18
	vmand.mm	v10, v0, v12
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmand.mm	v10, v0, v12
	vmsle.vi	v11, v8, -1
	vmandn.mm	v0, v11, v10
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmand.mm	v10, v0, v12
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmand.mm	v10, v0, v12
	vmseq.vi	v11, v8, 1
	vmandn.mm	v0, v11, v10
	ret

func00000000000000c1:
	li	a0, 513
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v12, v10, a0
	vmand.mm	v10, v12, v0
	vmseq.vi	v11, v8, 5
	vmor.mm	v0, v10, v11
	ret

func00000000000000ca:
	li	a0, 513
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v12, v10, a0
	vmand.mm	v10, v12, v0
	vmsgt.vi	v11, v8, 1
	vmor.mm	v0, v10, v11
	ret

func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmand.mm	v10, v0, v12
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

func0000000000000146:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, -1
	vmand.mm	v10, v0, v12
	vmsle.vi	v11, v8, -1
	vmandn.mm	v0, v11, v10
	ret

func00000000000000c6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, -1
	vmand.mm	v10, v12, v0
	vmsle.vi	v11, v8, -1
	vmandn.mm	v0, v11, v10
	ret

func0000000000000094:
	lui	a0, 1048318
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	li	a0, 128
	vmand.mm	v10, v0, v12
	vmsltu.vx	v11, v8, a0
	vmandn.mm	v0, v11, v10
	ret

func0000000000000141:
	li	a0, 29
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v12, v10, a0
	li	a0, 31
	vmand.mm	v10, v12, v0
	vmseq.vx	v11, v8, a0
	vmandn.mm	v0, v11, v10
	ret

func0000000000000186:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	li	a0, 201
	vmand.mm	v10, v0, v12
	vmslt.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret

func0000000000000101:
	lui	a0, 1
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	vmand.mm	v10, v12, v0
	vmseq.vi	v11, v8, -1
	vmandn.mm	v0, v11, v10
	ret

func000000000000008c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 10
	vmand.mm	v10, v12, v0
	vmsne.vi	v11, v8, -1
	vmor.mm	v0, v10, v11
	ret

func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 10
	vmand.mm	v10, v12, v0
	vmseq.vi	v11, v8, 3
	vmandn.mm	v0, v11, v10
	ret

func00000000000000cc:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, 3
	vmand.mm	v10, v12, v0
	vmsne.vi	v11, v8, 0
	vmandn.mm	v0, v11, v10
	ret

func00000000000000c8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, -1
	vmand.mm	v10, v12, v0
	vmsgtu.vi	v11, v8, 15
	vmor.mm	v0, v10, v11
	ret

func000000000000014a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 2
	vmand.mm	v10, v12, v0
	vmsgt.vi	v11, v8, 5
	vmor.mm	v0, v10, v11
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 4
	vmand.mm	v10, v0, v12
	vmsgt.vi	v11, v8, 1
	vmor.mm	v0, v10, v11
	ret

