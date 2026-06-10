func000000000000204c:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 4
	vmseq.vx	v10, v8, a0
	vmsne.vi	v11, v8, 10
	vmor.mm	v8, v10, v12
	vmand.mm	v0, v11, v8
	ret

func000000000000628c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmsgt.vi	v10, v8, -1
	vmsne.vi	v11, v8, -4
	vmor.mm	v8, v10, v12
	vmand.mm	v0, v11, v8
	ret

func0000000000005194:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, -1
	vmsle.vi	v10, v8, 1
	vmsgt.vi	v11, v8, 0
	vmor.mm	v8, v10, v12
	vmand.mm	v0, v8, v11
	ret

func000000000000620c:
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v8, 5
	vmsgtu.vx	v13, v10, a0
	vmsne.vi	v10, v8, 4
	vmor.mm	v8, v13, v12
	vmand.mm	v0, v10, v8
	ret

func0000000000004104:
	lui	a0, 12
	addi	a0, a0, -1152
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	lui	a0, 1
	addi	a0, a0, 513
	vmsltu.vx	v10, v8, a0
	lui	a0, 4
	addi	a0, a0, 1
	vmsltu.vx	v11, v8, a0
	vmor.mm	v8, v10, v12
	vmand.mm	v0, v11, v8
	ret

func000000000000630c:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v12, v8, a0
	vmsne.vi	v13, v10, 2
	vmsne.vi	v10, v8, 0
	vmor.mm	v8, v13, v12
	vmand.mm	v0, v10, v8
	ret

func000000000000084c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 6
	vmseq.vi	v13, v10, 14
	vmsne.vi	v10, v8, 7
	vmor.mm	v8, v13, v12
	vmand.mm	v0, v10, v8
	ret

func000000000000604c:
	li	a0, 140
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmseq.vx	v10, v8, a0
	li	a0, 90
	vmsne.vx	v11, v8, a0
	vmor.mm	v8, v10, v12
	vmand.mm	v0, v11, v8
	ret

func0000000000000b0c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 3
	vmsne.vi	v10, v8, 3
	vmsne.vi	v11, v8, 2
	vmor.mm	v8, v10, v12
	vmand.mm	v0, v11, v8
	ret

