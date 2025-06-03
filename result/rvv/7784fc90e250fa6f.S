func0000000000000421:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmseq.vi	v12, v10, 2
	li	a0, 33
	vmand.mm	v10, v12, v14
	vmseq.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret

func000000000000318c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsne.vi	v12, v10, 0
	vmand.mm	v10, v12, v14
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret

func000000000000058c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsne.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v12, v10
	vmand.mm	v0, v8, v14
	ret

func0000000000001184:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v14, v12, -11
	li	a0, 32
	vmsne.vx	v12, v10, a0
	li	a0, -26
	vmsltu.vx	v10, v8, a0
	vmand.mm	v8, v14, v10
	vmand.mm	v0, v8, v12
	ret

func0000000000003188:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsne.vi	v12, v10, 0
	vmand.mm	v10, v12, v14
	vmsgtu.vi	v11, v8, 1
	vmand.mm	v0, v10, v11
	ret

func000000000000042c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	li	a0, -2
	vmseq.vi	v12, v10, 0
	bclri	a0, a0, 62
	vmsne.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret

func0000000000001084:
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v14, v12, a0
	vmsltu.vx	v12, v10, a0
	vmand.mm	v10, v12, v14
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret

func0000000000000424:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vmseq.vi	v12, v10, 0
	vmsleu.vi	v10, v8, 1
	vmand.mm	v0, v12, v10
	ret

func0000000000000481:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	lui	a0, 16
	vmsltu.vx	v12, v10, a0
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func000000000000114a:
	lui	a0, 244
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v10, v8
	addi	a0, a0, 576
	vmsltu.vx	v10, v12, a0
	vmsgt.vi	v11, v8, -1
	vmand.mm	v0, v11, v10
	ret

