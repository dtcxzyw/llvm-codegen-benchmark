func0000000000000421:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 2
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmand.mm	v8, v12, v14
	vmand.mm	v0, v8, v10
	ret

func0000000000003021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v10, 1
	vmseq.vi	v10, v8, 8
	vmsne.vi	v8, v12, -1
	vmand.mm	v9, v14, v10
	vmand.mm	v0, v9, v8
	ret

func00000000000018cc:
	li	a0, 33
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v14, v12, a0
	vmsle.vi	v12, v10, 8
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v12, v14
	vmand.mm	v0, v8, v10
	ret

func0000000000002981:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, -1
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmand.mm	v8, v12, v14
	vmand.mm	v0, v8, v10
	ret

func000000000000054c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsgt.vi	v12, v10, -1
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v12, v14
	vmand.mm	v0, v8, v10
	ret

func0000000000003184:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsne.vi	v12, v10, 0
	lui	a0, 4
	addi	a0, a0, 1
	vmsltu.vx	v10, v8, a0
	vmand.mm	v8, v12, v14
	vmand.mm	v0, v8, v10
	ret

func0000000000003154:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsgt.vi	v12, v10, 0
	vmsleu.vi	v10, v8, 1
	vmand.mm	v8, v12, v14
	vmand.mm	v0, v8, v10
	ret

func0000000000002946:
	li	a0, -129
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, -1
	vmsgt.vx	v12, v10, a0
	li	a0, 128
	vmslt.vx	v10, v8, a0
	vmand.mm	v8, v12, v14
	vmand.mm	v0, v8, v10
	ret

func000000000000042a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 1
	vmseq.vi	v12, v10, 4
	vmsgt.vi	v10, v8, 0
	vmand.mm	v8, v12, v14
	vmand.mm	v0, v8, v10
	ret

func0000000000003084:
	lui	a0, 258
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v14, v10, a0
	li	a0, -32
	vmsltu.vx	v10, v8, a0
	lui	a0, 16
	addi	a0, a0, -2
	vmsne.vx	v8, v12, a0
	vmand.mm	v9, v14, v10
	vmand.mm	v0, v9, v8
	ret

func000000000000042c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 7
	vmseq.vi	v12, v10, 4
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v12, v14
	vmand.mm	v0, v8, v10
	ret

func0000000000000581:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v10, 1
	vor.vv	v8, v12, v8
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

func000000000000058c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v10, 9
	vmsne.vi	v10, v8, 0
	vmseq.vi	v8, v12, 0
	vmand.mm	v9, v14, v10
	vmand.mm	v0, v9, v8
	ret

func000000000000282a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, 1
	vmsgt.vi	v12, v8, 1
	vmseq.vi	v8, v10, 0
	vmand.mm	v9, v14, v12
	vmand.mm	v0, v9, v8
	ret

func0000000000003181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, -1
	vmand.mm	v8, v12, v14
	vmand.mm	v0, v8, v10
	ret

func00000000000010ca:
	lui	a0, 3
	addi	a0, a0, 1364
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v14, v12, 9
	vmslt.vx	v12, v10, a0
	lui	a0, 1048573
	addi	a0, a0, -473
	vmsgt.vx	v10, v8, a0
	vmand.mm	v8, v12, v14
	vmand.mm	v0, v8, v10
	ret

func00000000000004c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v14, v10, 0
	vor.vv	v8, v12, v8
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

func000000000000302c:
	li	a0, 1536
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v14, v12, a0
	vmsne.vi	v12, v8, 0
	vmseq.vi	v8, v10, 0
	vmand.mm	v9, v14, v12
	vmand.mm	v0, v9, v8
	ret

func000000000000294a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, 0
	vmsgt.vi	v12, v10, 0
	vmsgt.vi	v10, v8, 0
	vmand.mm	v8, v12, v14
	vmand.mm	v0, v8, v10
	ret

func000000000000314a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v10, 0
	vmsgt.vi	v10, v8, 0
	vmsne.vi	v8, v12, 0
	vmand.mm	v9, v14, v10
	vmand.mm	v0, v9, v8
	ret

func0000000000002834:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, 1
	vmseq.vi	v12, v10, 6
	vmsleu.vi	v10, v8, 7
	vmand.mm	v8, v12, v14
	vmand.mm	v0, v8, v10
	ret

func000000000000054a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v10, 4
	vmsgt.vi	v10, v8, 3
	vmseq.vi	v8, v12, 8
	vmand.mm	v9, v14, v10
	vmand.mm	v0, v9, v8
	ret

func0000000000001021:
	li	a0, 20
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v14, v10, a0
	vmseq.vi	v10, v8, 2
	li	a0, 51
	vmsltu.vx	v8, v12, a0
	vmand.mm	v9, v14, v10
	vmand.mm	v0, v9, v8
	ret

func0000000000003034:
	li	a0, 194
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmseq.vx	v12, v10, a0
	vmsleu.vi	v10, v8, 1
	vmand.mm	v8, v12, v14
	vmand.mm	v0, v8, v10
	ret

func000000000000318a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsne.vi	v12, v10, 0
	li	a0, 23
	vmsgt.vx	v10, v8, a0
	vmand.mm	v8, v12, v14
	vmand.mm	v0, v8, v10
	ret

func0000000000000484:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v14, v10, 6
	vmsleu.vi	v10, v8, 6
	vmseq.vi	v8, v12, 0
	vmand.mm	v9, v14, v10
	vmand.mm	v0, v9, v8
	ret

func0000000000000586:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsne.vi	v12, v10, 0
	vmsle.vi	v10, v8, 0
	vmand.mm	v8, v12, v14
	vmand.mm	v0, v8, v10
	ret

func0000000000000501:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 2
	vmseq.vi	v12, v8, 0
	li	a0, 2015
	vmsgtu.vx	v8, v10, a0
	vmand.mm	v9, v14, v12
	vmand.mm	v0, v9, v8
	ret

func0000000000000434:
	li	a0, -110
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v14, v12, a0
	vmseq.vi	v12, v10, -1
	vmsleu.vi	v10, v8, 1
	vmand.mm	v8, v12, v14
	vmand.mm	v0, v8, v10
	ret

func000000000000194a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v10, 0
	vmsgt.vi	v10, v8, 4
	vmsle.vi	v8, v12, 4
	vmand.mm	v9, v14, v10
	vmand.mm	v0, v9, v8
	ret

func00000000000028c6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v14, v10, -1
	vmsle.vi	v10, v8, 5
	vmsgt.vi	v8, v12, 5
	vmand.mm	v9, v14, v10
	vmand.mm	v0, v9, v8
	ret

func0000000000003026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 1
	vmseq.vi	v12, v10, 14
	vmsle.vi	v10, v8, 3
	vmand.mm	v8, v12, v14
	vmand.mm	v0, v8, v10
	ret

func00000000000018d4:
	li	a0, 129
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v14, v12, a0
	vmslt.vx	v12, v10, a0
	vmsltu.vx	v10, v8, a0
	vmand.mm	v8, v12, v14
	vmand.mm	v0, v8, v10
	ret

