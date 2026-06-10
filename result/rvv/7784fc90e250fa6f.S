func0000000000000421:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmseq.vi	v12, v10, 2
	li	a0, 33
	vmseq.vx	v10, v8, a0
	vmand.mm	v8, v12, v14
	vmand.mm	v0, v8, v10
	ret

func000000000000318c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsne.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v12, v14
	vmand.mm	v0, v8, v10
	ret

func000000000000058c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v14, v10, 0
	vmsne.vi	v10, v8, 0
	vmseq.vi	v8, v12, 0
	vmand.mm	v9, v14, v10
	vmand.mm	v0, v9, v8
	ret

func0000000000001184:
	li	a0, -26
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v14, v12, -11
	vmsltu.vx	v12, v8, a0
	li	a0, 32
	vmsne.vx	v8, v10, a0
	vmand.mm	v9, v14, v12
	vmand.mm	v0, v9, v8
	ret

func0000000000003188:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsne.vi	v12, v10, 0
	vmsgtu.vi	v10, v8, 1
	vmand.mm	v8, v12, v14
	vmand.mm	v0, v8, v10
	ret

func000000000000042c:
	li	a0, -2
	bclri	a0, a0, 62
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vmseq.vi	v12, v10, 0
	vmsne.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret

func0000000000001084:
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v14, v12, a0
	vmsltu.vx	v12, v10, a0
	vmsltu.vx	v10, v8, a0
	vmand.mm	v8, v12, v14
	vmand.mm	v0, v8, v10
	ret

func0000000000000424:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vmseq.vi	v12, v10, 0
	vmsleu.vi	v10, v8, 1
	vmand.mm	v0, v12, v10
	ret

func0000000000000481:
	lui	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v14, v10, a0
	vor.vv	v8, v12, v8
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

func000000000000114a:
	lui	a0, 244
	addi	a0, a0, 576
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v14, v12, a0
	vor.vv	v8, v10, v8
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v10, v14
	ret

