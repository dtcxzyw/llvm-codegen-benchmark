func0000000000000184:
	lui	a0, 1048562
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 258
	vmsltu.vx	v12, v10, a0
	lui	a0, 16
	addi	a0, a0, -2
	vmsne.vx	v10, v8, a0
	vmand.mm	v8, v12, v10
	vmand.mm	v0, v8, v0
	ret

func0000000000000086:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -3
	lui	a0, 3
	vmsleu.vi	v12, v10, 9
	addi	a0, a0, 1364
	vmslt.vx	v10, v8, a0
	vmand.mm	v8, v10, v12
	vmand.mm	v0, v8, v0
	ret

func0000000000000084:
	lui	a0, 1048575
	addi	a0, a0, -424
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 27
	vmsltu.vx	v12, v10, a0
	lui	a0, 3
	addi	a0, a0, -1116
	vmsltu.vx	v10, v8, a0
	vmand.mm	v8, v10, v12
	vmand.mm	v0, v8, v0
	ret

func0000000000000484:
	lui	a0, 1048565
	addi	a0, a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 3
	addi	a0, a0, -1116
	vmsltu.vx	v12, v10, a0
	li	a0, 27
	vmsltu.vx	v10, v8, a0
	vmand.mm	v8, v12, v10
	vmand.mm	v0, v8, v0
	ret

