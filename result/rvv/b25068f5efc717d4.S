func0000000000000484:
	li	a0, -91
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -26
	vmsltu.vx	v12, v10, a0
	vmsleu.vi	v10, v8, -11
	vmand.mm	v0, v12, v10
	ret

func0000000000000084:
	li	a0, -97
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 2
	addi	a0, a0, -228
	vmsltu.vx	v12, v10, a0
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret

func0000000000000284:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -2
	li	a0, 35
	vmsltu.vx	v12, v10, a0
	vmsleu.vi	v10, v8, 1
	vmand.mm	v0, v12, v10
	ret

func0000000000000024:
	li	a0, -97
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 64
	vmsleu.vi	v12, v10, 1
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret

func000000000000030a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	li	a0, 255
	vmsgt.vi	v12, v10, -1
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret

func000000000000028a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsgt.vi	v12, v10, -1
	vmsleu.vi	v10, v8, 1
	vmand.mm	v0, v12, v10
	ret

func000000000000098c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, -2
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret

func0000000000000481:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 1
	vmsleu.vi	v10, v8, 3
	vmand.mm	v0, v12, v10
	ret

func0000000000000544:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmsleu.vi	v12, v10, 1
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret

func0000000000000144:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -3
	vmsleu.vi	v12, v10, 1
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret

func00000000000000c4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -3
	li	a0, 256
	vmsleu.vi	v12, v10, -3
	vmslt.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret

func0000000000000184:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -3
	vmsleu.vi	v12, v10, -3
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret

func000000000000014a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmsgt.vi	v12, v10, 0
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v12, v10
	ret

func000000000000042c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 1
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret

func0000000000000104:
	li	a0, -20
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v12, v10, 2
	vmsgtu.vi	v10, v8, 1
	vmand.mm	v0, v12, v10
	ret

func0000000000000684:
	li	a0, -48
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 52429
	addi	a0, a0, -820
	vmsleu.vi	v12, v10, 9
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret

func00000000000004c4:
	li	a0, -48
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 52429
	addi	a0, a0, -820
	vmsleu.vi	v12, v10, 9
	vmslt.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret

func0000000000000421:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 1
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret

func000000000000050c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 1
	vmsgtu.vi	v10, v8, 13
	vmand.mm	v0, v12, v10
	ret

func0000000000000188:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -3
	vmsleu.vi	v12, v10, -3
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret

func0000000000000424:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmsleu.vi	v12, v10, 4
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret

func0000000000000584:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmsleu.vi	v12, v10, 2
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret

func0000000000000581:
	li	a0, 44
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	li	a0, 25
	vmsne.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 2
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret

func000000000000018a:
	li	a0, -20
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsgt.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret

func000000000000058c:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v12, v10, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret

func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 4
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret

func000000000000008c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 1
	li	a0, 255
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret

func0000000000000c21:
	li	a0, 1112
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	li	a0, 765
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -4
	vmsne.vi	v12, v10, 4
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret

func0000000000000304:
	lui	a0, 3
	addi	a0, a0, -1775
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 5
	addi	a0, a0, 546
	vmsltu.vx	v12, v10, a0
	vmsgtu.vi	v10, v8, 1
	vmand.mm	v0, v12, v10
	ret

func0000000000000d41:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 2
	vmsgt.vi	v10, v8, 2
	vmand.mm	v0, v12, v10
	ret

func0000000000000541:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 1
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret

