func0000000000000581:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmseq.vi	v12, v8, 5
	vmsne.vi	v8, v10, 0
	vmand.mm	v9, v14, v12
	vmand.mm	v0, v9, v8
	ret

func0000000000001081:
	li	a0, 28
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v14, v12, 1
	vmsltu.vx	v12, v10, a0
	vmseq.vi	v10, v8, 1
	vmand.mm	v8, v12, v14
	vmand.mm	v0, v8, v10
	ret

func0000000000003084:
	lui	a0, 1
	addi	a1, a0, -2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v14, v10, a1
	vmsltu.vx	v10, v8, a0
	vmsne.vi	v8, v12, 0
	vmand.mm	v9, v14, v10
	vmand.mm	v0, v9, v8
	ret

func000000000000318c:
	lui	a0, 74565
	addi	a0, a0, 1656
	slli	a1, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v14, v12, -1
	add	a0, a0, a1
	vmsne.vx	v12, v10, a0
	vmsne.vx	v10, v8, a0
	vmand.mm	v8, v12, v14
	vmand.mm	v0, v8, v10
	ret

func0000000000003021:
	lui	a0, 131072
	addi	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v14, v12, a0
	vor.vv	v8, v10, v8
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

func00000000000004d4:
	li	a0, 1054
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v14, v12, a0
	vmsle.vi	v12, v10, -1
	lui	a0, 512
	vmsltu.vx	v10, v8, a0
	vmand.mm	v8, v12, v14
	vmand.mm	v0, v8, v10
	ret

func0000000000001021:
	lui	a0, 262144
	addi	a0, a0, -55
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v14, v12, a0
	vor.vv	v8, v10, v8
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

func0000000000003184:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsne.vi	v12, v10, 0
	bseti	a0, zero, 32
	vmsltu.vx	v10, v8, a0
	vmand.mm	v8, v12, v14
	vmand.mm	v0, v8, v10
	ret

func0000000000003181:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmand.mm	v8, v12, v14
	vmand.mm	v0, v8, v10
	ret

func0000000000000594:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsne.vi	v12, v10, 0
	vmsleu.vi	v10, v8, 1
	vmand.mm	v8, v12, v14
	vmand.mm	v0, v8, v10
	ret

func000000000000048c:
	li	a0, 1024
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsltu.vx	v12, v10, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v12, v14
	vmand.mm	v0, v8, v10
	ret

func000000000000058c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v14, v10, 0
	vmsne.vi	v10, v8, 0
	vmseq.vi	v8, v12, 2
	vmand.mm	v9, v14, v10
	vmand.mm	v0, v9, v8
	ret

func0000000000000494:
	li	a0, 136
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v14, v10, a0
	vmsleu.vi	v10, v8, 1
	vmseq.vi	v8, v12, 0
	vmand.mm	v9, v14, v10
	vmand.mm	v0, v9, v8
	ret

func0000000000000584:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsne.vi	v12, v10, 0
	li	a0, -1
	slli	a0, a0, 61
	vmsltu.vx	v10, v8, a0
	vmand.mm	v8, v12, v14
	vmand.mm	v0, v8, v10
	ret

func0000000000000588:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsne.vi	v12, v10, 0
	li	a0, -1
	bclri	a0, a0, 59
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v8, v12, v14
	vmand.mm	v0, v8, v10
	ret

func0000000000000421:
	li	a0, 1
	bseti	a0, a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v14, v12, a0
	vmseq.vx	v12, v10, a0
	vmseq.vx	v10, v8, a0
	vmand.mm	v8, v12, v14
	vmand.mm	v0, v8, v10
	ret

