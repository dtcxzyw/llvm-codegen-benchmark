func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	li	a0, 18
	vmsltu.vx	v10, v8, a0
	vmand.mm	v8, v0, v12
	vmor.mm	v0, v8, v10
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmsle.vi	v10, v8, -1
	vmand.mm	v8, v0, v12
	vmandn.mm	v0, v10, v8
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmand.mm	v8, v0, v12
	vmor.mm	v0, v8, v10
	ret

func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 1
	vmand.mm	v8, v0, v12
	vmandn.mm	v0, v10, v8
	ret

func00000000000000c1:
	li	a0, 513
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v12, v10, a0
	vmseq.vi	v10, v8, 5
	vmand.mm	v8, v12, v0
	vmor.mm	v0, v8, v10
	ret

func00000000000000ca:
	li	a0, 513
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v12, v10, a0
	vmsgt.vi	v10, v8, 1
	vmand.mm	v8, v12, v0
	vmor.mm	v0, v8, v10
	ret

func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v0, v12
	vmor.mm	v0, v8, v10
	ret

func0000000000000146:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, -1
	vmsle.vi	v10, v8, -1
	vmand.mm	v8, v0, v12
	vmandn.mm	v0, v10, v8
	ret

func00000000000000c6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, -1
	vmsle.vi	v10, v8, -1
	vmand.mm	v8, v12, v0
	vmandn.mm	v0, v10, v8
	ret

func0000000000000094:
	lui	a0, 1048318
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	li	a0, 128
	vmsltu.vx	v10, v8, a0
	vmand.mm	v8, v0, v12
	vmandn.mm	v0, v10, v8
	ret

func0000000000000141:
	li	a0, 29
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v12, v10, a0
	li	a0, 31
	vmseq.vx	v10, v8, a0
	vmand.mm	v8, v12, v0
	vmandn.mm	v0, v10, v8
	ret

func0000000000000186:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	li	a0, 201
	vmslt.vx	v10, v8, a0
	vmand.mm	v8, v0, v12
	vmor.mm	v0, v8, v10
	ret

func0000000000000101:
	lui	a0, 1
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	vmseq.vi	v10, v8, -1
	vmand.mm	v8, v12, v0
	vmandn.mm	v0, v10, v8
	ret

func000000000000008c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 10
	vmsne.vi	v10, v8, -1
	vmand.mm	v8, v12, v0
	vmor.mm	v0, v8, v10
	ret

func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 10
	vmseq.vi	v10, v8, 3
	vmand.mm	v8, v12, v0
	vmandn.mm	v0, v10, v8
	ret

func00000000000000cc:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, 3
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v12, v0
	vmandn.mm	v0, v10, v8
	ret

func00000000000000c8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, -1
	vmsgtu.vi	v10, v8, 15
	vmand.mm	v8, v12, v0
	vmor.mm	v0, v8, v10
	ret

func000000000000014a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 2
	vmsgt.vi	v10, v8, 5
	vmand.mm	v8, v12, v0
	vmor.mm	v0, v8, v10
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 4
	vmsgt.vi	v10, v8, 1
	vmand.mm	v8, v0, v12
	vmor.mm	v0, v8, v10
	ret

