func0000000000000581:
	li	a0, 20
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmseq.vx	v12, v8, a0
	vmsne.vi	v8, v10, 0
	vmand.mm	v9, v14, v12
	vmand.mm	v0, v9, v8
	ret

func000000000000058c:
	li	a0, 27
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v14, v10, 0
	vmsne.vx	v10, v8, a0
	vmseq.vi	v8, v12, 0
	vmand.mm	v9, v14, v10
	vmand.mm	v0, v9, v8
	ret

func0000000000000421:
	li	a0, 47
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, 15
	vmseq.vx	v12, v10, a0
	vmseq.vi	v10, v8, 2
	vmand.mm	v8, v12, v14
	vmand.mm	v0, v10, v8
	ret

func0000000000003104:
	li	a0, -1
	srli	a0, a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsgtu.vx	v12, v10, a0
	bseti	a0, zero, 56
	vmsltu.vx	v10, v8, a0
	vmand.mm	v8, v12, v14
	vmand.mm	v0, v10, v8
	ret

func000000000000318c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsne.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v12, v14
	vmand.mm	v0, v10, v8
	ret

func0000000000003188:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsne.vi	v12, v10, 0
	vmsgtu.vi	v10, v8, 1
	vmand.mm	v8, v12, v14
	vmand.mm	v0, v10, v8
	ret

func0000000000002946:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v14, v12, 0
	vmsgt.vi	v12, v10, 0
	vmsle.vi	v10, v8, -1
	vmand.mm	v8, v12, v14
	vmand.mm	v0, v10, v8
	ret

func000000000000194a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v14, v10, 0
	vmsgt.vi	v10, v8, 0
	vmsle.vi	v8, v12, -1
	vmand.mm	v9, v14, v10
	vmand.mm	v0, v9, v8
	ret

func00000000000028ca:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v14, v12, 0
	vmsgt.vi	v12, v8, 0
	vmsle.vi	v8, v10, -1
	vmand.mm	v9, v14, v12
	vmand.mm	v0, v9, v8
	ret

func0000000000001084:
	li	a0, 60
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v14, v12, a0
	li	a1, 24
	vmsltu.vx	v12, v10, a1
	vmsltu.vx	v10, v8, a0
	vmand.mm	v8, v12, v14
	vmand.mm	v0, v8, v10
	ret

func0000000000000424:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, 3
	vmseq.vi	v12, v10, 3
	vmsleu.vi	v10, v8, 1
	vmand.mm	v8, v12, v14
	vmand.mm	v0, v8, v10
	ret

func0000000000001086:
	li	a0, 60
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v14, v12, a0
	li	a0, 25
	vmsltu.vx	v12, v10, a0
	li	a0, 61
	vmslt.vx	v10, v8, a0
	vmand.mm	v8, v12, v14
	vmand.mm	v0, v8, v10
	ret

func0000000000003181:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmand.mm	v8, v12, v14
	vmand.mm	v0, v10, v8
	ret

func000000000000048c:
	li	a0, 1024
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsltu.vx	v12, v10, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v12, v14
	vmand.mm	v0, v10, v8
	ret

func000000000000310c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v14, v12, 2
	vmsne.vi	v12, v8, 2
	vmsgtu.vi	v8, v10, 7
	vmand.mm	v9, v14, v12
	vmand.mm	v0, v9, v8
	ret

func0000000000000428:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, 1
	vmseq.vi	v12, v10, 1
	vmsgtu.vi	v10, v8, 1
	vmand.mm	v8, v12, v14
	vmand.mm	v0, v8, v10
	ret

func0000000000000484:
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v14, v10, 1
	vmsltu.vx	v10, v8, a0
	vmseq.vi	v8, v12, 0
	vmand.mm	v9, v14, v10
	vmand.mm	v0, v9, v8
	ret

func0000000000003141:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsgt.vi	v12, v10, 1
	vmseq.vi	v10, v8, 0
	vmand.mm	v8, v12, v14
	vmand.mm	v0, v10, v8
	ret

func0000000000003021:
	lui	a0, 262144
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v14, v10, a0
	vmseq.vi	v10, v8, 0
	vmsne.vi	v8, v12, 0
	vmand.mm	v9, v14, v10
	vmand.mm	v0, v9, v8
	ret

func0000000000000584:
	li	a0, 1024
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v14, v12, a0
	vmsne.vx	v12, v10, a0
	li	a0, 256
	vmsltu.vx	v10, v8, a0
	vmand.mm	v8, v12, v14
	vmand.mm	v0, v10, v8
	ret

func000000000000294a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v14, v12, 0
	vmsgt.vi	v12, v10, 0
	vmsgt.vi	v10, v8, 0
	vmand.mm	v8, v12, v14
	vmand.mm	v0, v8, v10
	ret

func0000000000001101:
	lui	a0, 8192
	addi	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v14, v12, a0
	lui	a0, 4096
	addi	a0, a0, -1
	vmsgtu.vx	v12, v10, a0
	vmseq.vi	v10, v8, 0
	vmand.mm	v8, v12, v14
	vmand.mm	v0, v8, v10
	ret

