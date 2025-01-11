func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 1
	vmand.mm	v0, v10, v12
	ret

func000000000000042c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 8
	vmand.mm	v0, v10, v12
	ret

func0000000000000426:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vmseq.vi	v12, v10, 0
	vmsle.vi	v10, v8, 3
	vmand.mm	v0, v10, v12
	ret

func0000000000000421:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 3
	vmand.mm	v0, v10, v12
	ret

func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vmsne.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret

func0000000000000488:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vmsleu.vi	v12, v10, 15
	vmsgtu.vi	v10, v8, 7
	vmand.mm	v0, v10, v12
	ret

func00000000000000ca:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vmsgt.vi	v12, v10, -1
	vmsle.vi	v10, v8, -1
	vmand.mm	v0, v12, v10
	ret

func000000000000048c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vmsne.vi	v12, v10, 0
	vmsleu.vi	v10, v8, 4
	vmand.mm	v0, v12, v10
	ret

func0000000000000481:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	li	a0, 255
	vmseq.vi	v12, v10, 0
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret

func000000000000058c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vmsne.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func0000000000000581:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func0000000000000146:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vmsle.vi	v12, v10, -1
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v12, v10
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vmseq.vi	v12, v10, 0
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func0000000000000434:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vmseq.vi	v12, v10, 0
	vmsleu.vi	v10, v8, 3
	vmand.mm	v0, v10, v12
	ret

func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 488
	vmseq.vi	v12, v10, 0
	addi	a0, a0, 1153
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret

func0000000000000186:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vmsle.vi	v12, v10, -1
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret

func0000000000000504:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 272
	vmsltu.vx	v12, v10, a0
	lui	a0, 14
	addi	a0, a0, -1
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret

func0000000000000438:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	li	a0, 383
	vmseq.vi	v12, v10, 0
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

func000000000000018a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vmsgt.vi	v12, v10, -1
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret

func0000000000000501:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 16
	addi	a0, a0, 1
	vmsgtu.vx	v12, v10, a0
	vmseq.vi	v10, v8, 1
	vmand.mm	v0, v10, v12
	ret

