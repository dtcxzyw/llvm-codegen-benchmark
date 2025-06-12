func000000000000002a:
	li	a0, 27
	slli	a0, a0, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v8, a0
	lui	a0, 272
	addi	a0, a0, -1
	vmor.mm	v8, v12, v0
	vmsgt.vx	v9, v10, a0
	vmandn.mm	v0, v9, v8
	ret

func0000000000000021:
	li	a0, 27
	slli	a0, a0, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v8, a0
	vmor.mm	v8, v12, v0
	vmseq.vi	v9, v10, -1
	vmor.mm	v0, v8, v9
	ret

func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v12, v8, 14
	vmseq.vi	v8, v10, 0
	vmandn.mm	v9, v12, v0
	vmand.mm	v0, v9, v8
	ret

func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vmseq.vi	v8, v10, 0
	vmandn.mm	v9, v12, v0
	vmand.mm	v0, v9, v8
	ret

func0000000000000088:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v12, v8, 1
	vmsgtu.vi	v8, v10, 2
	vmand.mm	v9, v12, v0
	vmand.mm	v8, v12, v8
	vmandn.mm	v8, v8, v0
	vmor.mm	v0, v9, v8
	ret

func0000000000000084:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v8, 1
	vmsleu.vi	v8, v10, 2
	vmand.mm	v9, v12, v0
	vmor.mm	v8, v12, v8
	vmandn.mm	v8, v8, v0
	vmor.mm	v0, v9, v8
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 8
	vmsne.vi	v8, v10, 9
	vmor.mm	v9, v12, v0
	vmor.mm	v0, v9, v8
	ret

func0000000000000094:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v8, 3
	vmsleu.vi	v8, v10, 6
	vmor.mm	v9, v12, v0
	vmor.mm	v0, v9, v8
	ret

func000000000000014a:
	li	a0, -1085
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v12, v8, a0
	li	a0, 60
	vmsgt.vx	v8, v10, a0
	vmand.mm	v8, v12, v8
	vmandn.mm	v8, v8, v0
	vmand.mm	v9, v12, v0
	vmor.mm	v0, v9, v8
	ret

func0000000000000026:
	li	a0, 113
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v12, v8, a0
	vmsle.vi	v8, v10, -1
	vmandn.mm	v9, v12, v0
	vmand.mm	v0, v9, v8
	ret

func00000000000000ca:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v8, -1
	vmor.mm	v8, v12, v0
	vmsgt.vi	v9, v10, -1
	vmor.mm	v0, v8, v9
	ret

