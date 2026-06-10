func0000000000003181:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsne.vi	v12, v10, 8
	vmseq.vi	v10, v8, 0
	vmand.mm	v8, v12, v14
	vmand.mm	v0, v10, v8
	ret

func0000000000002084:
	li	a0, -32
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsleu.vi	v14, v10, -9
	vmsltu.vx	v10, v8, a0
	li	a0, 70
	vmsgtu.vx	v8, v12, a0
	vmand.mm	v9, v14, v10
	vmand.mm	v0, v9, v8
	ret

func0000000000002088:
	li	a0, 70
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vx	v14, v12, a0
	li	a0, 31
	vmsgtu.vx	v12, v8, a0
	vmsleu.vi	v8, v10, -9
	vmand.mm	v9, v14, v12
	vmand.mm	v0, v9, v8
	ret

func0000000000001084:
	li	a0, -49
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v14, v12, a0
	vmsleu.vi	v12, v10, -8
	li	a0, -21
	vmsltu.vx	v10, v8, a0
	vmand.mm	v8, v12, v14
	vmand.mm	v0, v10, v8
	ret

func0000000000000581:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v14, v12, 2
	vmseq.vi	v12, v8, 1
	vmsne.vi	v8, v10, 1
	vmand.mm	v9, v14, v12
	vmand.mm	v0, v9, v8
	ret

func000000000000058c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v14, v10, 1
	vmsne.vi	v10, v8, 1
	vmseq.vi	v8, v12, 2
	vmand.mm	v9, v14, v10
	vmand.mm	v0, v9, v8
	ret

func000000000000318c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v14, v12, 2
	vmsne.vi	v12, v10, 1
	vmsne.vi	v10, v8, 1
	vmand.mm	v8, v12, v14
	vmand.mm	v0, v10, v8
	ret

func0000000000000421:
	li	a0, 16
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vx	v14, v12, a0
	li	a0, 258
	vmseq.vx	v12, v10, a0
	li	a0, 17
	vmseq.vx	v10, v8, a0
	vmand.mm	v8, v12, v14
	vmand.mm	v0, v10, v8
	ret

func000000000000050c:
	li	a0, 767
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v14, v12, 3
	vmsgtu.vx	v12, v10, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v12, v14
	vmand.mm	v0, v8, v10
	ret

func0000000000001184:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsleu.vi	v14, v12, -6
	vmsleu.vi	v12, v8, -5
	lui	a0, 2
	addi	a0, a0, 12
	vmsne.vx	v8, v10, a0
	vmand.mm	v9, v14, v12
	vmand.mm	v0, v9, v8
	ret

