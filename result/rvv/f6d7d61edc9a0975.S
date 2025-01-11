func0000000000000584:
	lui	a0, 1048560
	addi	a0, a0, 528
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 16
	addi	a0, a0, -2
	vmsne.vx	v12, v8, a0
	li	a0, -32
	vmsltu.vx	v8, v10, a0
	vmand.mm	v9, v0, v12
	vmand.mm	v0, v9, v8
	ret

func0000000000000484:
	lui	a0, 258
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v8, a0
	lui	a0, 1048560
	addi	a0, a0, 528
	vadd.vx	v8, v10, a0
	li	a0, -32
	vmsltu.vx	v10, v8, a0
	vmand.mm	v8, v12, v0
	vmand.mm	v0, v8, v10
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	lui	a0, 262144
	vmseq.vi	v12, v8, 0
	addi	a0, a0, -1
	vmsltu.vx	v8, v10, a0
	vmand.mm	v9, v0, v12
	vmand.mm	v0, v9, v8
	ret

func0000000000000084:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 3
	vmsleu.vi	v12, v8, 6
	vmsleu.vi	v8, v10, 6
	vmand.mm	v9, v12, v0
	vmand.mm	v0, v9, v8
	ret

