func0000000000000481:
	li	a0, -58
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v12, v10, -11
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func0000000000000484:
	li	a0, -58
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -26
	vmsleu.vi	v12, v10, -11
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

func0000000000000084:
	li	a0, -97
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 2
	addi	a0, a0, -228
	vmsltu.vx	v12, v10, a0
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

func0000000000000081:
	li	a0, -29
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v12, v10, 2
	vmseq.vi	v10, v8, 1
	vmand.mm	v0, v10, v12
	ret

func000000000000008c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsleu.vi	v12, v10, 1
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func0000000000000d8c:
	lui	a0, 524288
	addi	a0, a0, -2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v12, v10, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func00000000000000c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	li	a0, 1000
	vmslt.vx	v12, v10, a0
	vmseq.vi	v10, v8, 1
	vmand.mm	v0, v10, v12
	ret

func0000000000000581:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 1
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 1
	vmsne.vi	v10, v8, -1
	vmand.mm	v0, v10, v12
	ret

func0000000000000094:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	lui	a0, 104858
	addi	a1, a0, -1639
	addi	a0, a0, -1638
	vmsltu.vx	v12, v10, a1
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

func0000000000000098:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -3
	vmsleu.vi	v12, v10, 4
	vmsgtu.vi	v10, v8, 7
	vmand.mm	v0, v10, v12
	ret

func0000000000000486:
	li	a0, -21
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 20
	vmsleu.vi	v12, v10, 8
	vmslt.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

func0000000000000086:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -5
	vmsleu.vi	v12, v10, -5
	vmsle.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func000000000000058c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 1
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func0000000000000c21:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	li	a0, -114
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

func00000000000008cc:
	lui	a0, 4096
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 8192
	vmslt.vx	v12, v10, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func0000000000000598:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 1
	vmsgtu.vi	v10, v8, 1
	vmand.mm	v0, v10, v12
	ret

func000000000000058a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 1
	vmsgt.vi	v10, v8, 1
	vmand.mm	v0, v10, v12
	ret

func000000000000010c:
	li	a0, -28
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v12, v10, -15
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func0000000000000701:
	li	a0, -99
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 1044208
	addi	a0, a0, 1213
	vmsleu.vi	v12, v10, -8
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

func0000000000000588:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 1
	vmsgtu.vi	v10, v8, 1
	vmand.mm	v0, v10, v12
	ret

func000000000000048c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -5
	li	a0, 640
	vmsleu.vi	v12, v10, -5
	vmsne.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

func0000000000000681:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmsleu.vi	v12, v10, 1
	vmseq.vi	v10, v8, 2
	vmand.mm	v0, v10, v12
	ret

func000000000000048a:
	li	a0, -48
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v12, v10, 9
	vmsgt.vi	v10, v8, 1
	vmand.mm	v0, v10, v12
	ret

func000000000000014a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vor.vv	v8, v8, v10
	vmsgt.vi	v0, v8, -1
	ret

func0000000000000706:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -4
	vmsne.vi	v12, v10, 8
	vmsle.vi	v10, v8, -1
	vmand.mm	v0, v10, v12
	ret

func000000000000070c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -4
	vmsne.vi	v12, v10, 4
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func0000000000000141:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsgt.vi	v12, v10, 1
	vmseq.vi	v10, v8, 1
	vmand.mm	v0, v10, v12
	ret

func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 8
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func000000000000042c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 1
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func0000000000000421:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 12
	lui	a0, 524288
	addi	a0, a0, 9
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

func000000000000018a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 1
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func000000000000070a:
	li	a0, -17
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v12, v10, -14
	vmsgt.vi	v10, v8, 4
	vmand.mm	v0, v10, v12
	ret

func0000000000000188:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 1
	vmsgtu.vi	v10, v8, 3
	vmand.mm	v0, v10, v12
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 1
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func0000000000000021:
	li	a0, 52
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func00000000000000cc:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsle.vi	v12, v10, 9
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func000000000000014c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmsgt.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func000000000000068a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -2
	li	a0, -422
	vmsleu.vi	v12, v10, 9
	vmsgt.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

