func0000000000000408:
	lui	a0, 7
	addi	a0, a0, 1616
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	lui	a0, 1048565
	addi	a0, a0, 1024
	vadd.vx	v8, v8, a0
	lui	a0, 3
	addi	a0, a0, -1116
	vmand.mm	v10, v0, v12
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func0000000000000448:
	lui	a0, 7
	addi	a0, a0, 1616
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	lui	a0, 1048565
	addi	a0, a0, 1024
	vadd.vx	v8, v8, a0
	lui	a0, 3
	addi	a0, a0, -1116
	vmand.mm	v10, v0, v12
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func0000000000000108:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 1
	vadd.vi	v8, v8, -10
	vmand.mm	v10, v12, v0
	vmsleu.vi	v11, v8, 5
	vmor.mm	v0, v11, v10
	ret

func0000000000000c08:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vadd.vi	v8, v8, -1
	lui	a0, 262144
	vmand.mm	v10, v0, v12
	addi	a0, a0, -1
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

