func000000000000018c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vv	v14, v10, v12
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

func000000000000010c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 2
	addiw	a0, a0, 1808
	vmsgtu.vx	v12, v10, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func0000000000000084:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsleu.vi	v12, v10, 7
	vmsleu.vi	v10, v8, 7
	vmand.mm	v0, v10, v12
	ret

func000000000000014a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 1
	addiw	a0, a0, 903
	vmsgt.vx	v12, v10, a0
	vmsgt.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

func000000000000098c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vv	v14, v10, v12
	li	a0, 48
	vmsne.vx	v10, v8, a0
	vmand.mm	v0, v10, v14
	ret

func00000000000004c6:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v14, v10, v12
	vmsle.vi	v10, v8, -1
	vmand.mm	v0, v10, v14
	ret

func0000000000000901:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsgtu.vi	v12, v10, 1
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func0000000000000108:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 95
	vmsgtu.vx	v12, v10, a0
	li	a0, 63
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

func000000000000018a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vv	v14, v10, v12
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v10, v14
	ret

func0000000000000504:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsgtu.vi	v12, v10, 1
	vmsleu.vi	v10, v8, 1
	vmand.mm	v0, v10, v12
	ret

func000000000000054a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v14, v12, v10
	vmsgt.vi	v10, v8, 3
	vmand.mm	v0, v10, v14
	ret

func000000000000014c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsgt.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func0000000000000088:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, -119
	vmsltu.vx	v12, v10, a0
	li	a0, -1
	srli	a0, a0, 8
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

func0000000000000181:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vv	v14, v10, v12
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

func00000000000000ca:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsle.vi	v12, v10, -1
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v10, v12
	ret

func0000000000000194:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vv	v14, v10, v12
	li	a0, 31
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v14
	ret

func0000000000000184:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vv	v14, v10, v12
	lui	a0, 4
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v14
	ret

func000000000000008c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsleu.vi	v12, v10, 4
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func0000000000000421:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v14, v10, v12
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmseq.vi	v12, v10, 8
	vmseq.vi	v10, v8, 8
	vmand.mm	v0, v10, v12
	ret

func0000000000000548:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 150
	vmsgt.vx	v12, v10, a0
	lui	a0, 1
	addiw	a0, a0, -1689
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

func00000000000000c6:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsle.vi	v12, v10, 0
	vmsle.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

