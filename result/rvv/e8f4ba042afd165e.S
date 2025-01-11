func0000000000003181:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsne.vi	v12, v10, 8
	vmand.mm	v10, v12, v14
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func0000000000002084:
	li	a0, 70
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsleu.vi	v14, v10, -9
	vmsgtu.vx	v10, v12, a0
	li	a0, -32
	vmsltu.vx	v11, v8, a0
	vmand.mm	v8, v14, v11
	vmand.mm	v0, v8, v10
	ret

func0000000000002088:
	li	a0, 70
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsleu.vi	v14, v10, -9
	vmsgtu.vx	v10, v12, a0
	li	a0, 31
	vmsgtu.vx	v11, v8, a0
	vmand.mm	v8, v10, v11
	vmand.mm	v0, v8, v14
	ret

func0000000000001084:
	li	a0, -49
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsleu.vi	v14, v10, -8
	vmsltu.vx	v10, v12, a0
	li	a0, -21
	vmand.mm	v10, v14, v10
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret

func0000000000000581:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v14, v12, 2
	vmsne.vi	v12, v10, 1
	vmseq.vi	v10, v8, 1
	vmand.mm	v8, v14, v10
	vmand.mm	v0, v8, v12
	ret

func000000000000058c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v14, v12, 2
	vmsne.vi	v12, v10, 1
	vmsne.vi	v10, v8, 1
	vmand.mm	v8, v12, v10
	vmand.mm	v0, v8, v14
	ret

func000000000000318c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v14, v12, 2
	vmsne.vi	v12, v10, 1
	vmand.mm	v10, v12, v14
	vmsne.vi	v11, v8, 1
	vmand.mm	v0, v11, v10
	ret

func0000000000000421:
	li	a0, 16
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vx	v14, v12, a0
	li	a0, 258
	vmseq.vx	v12, v10, a0
	li	a0, 17
	vmand.mm	v10, v12, v14
	vmseq.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret

func000000000000050c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v14, v12, 3
	li	a0, 767
	vmsgtu.vx	v12, v10, a0
	vmand.mm	v10, v12, v14
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret

func0000000000001184:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsleu.vi	v14, v12, -6
	lui	a0, 2
	vmsleu.vi	v12, v8, -5
	addi	a0, a0, 12
	vmsne.vx	v8, v10, a0
	vmand.mm	v9, v14, v12
	vmand.mm	v0, v9, v8
	ret

