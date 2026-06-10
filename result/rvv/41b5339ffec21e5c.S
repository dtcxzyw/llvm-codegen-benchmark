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
	vmsltu.vx	v10, v8, a0
	vmand.mm	v8, v0, v12
	vmor.mm	v0, v10, v8
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
	vmsltu.vx	v10, v8, a0
	vmand.mm	v8, v0, v12
	vmor.mm	v0, v10, v8
	ret

func0000000000000108:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 1
	vadd.vi	v8, v8, -10
	vmsleu.vi	v10, v8, 5
	vmand.mm	v8, v12, v0
	vmor.mm	v0, v10, v8
	ret

func0000000000000c08:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vadd.vi	v8, v8, -1
	lui	a0, 262144
	addi	a0, a0, -1
	vmsltu.vx	v10, v8, a0
	vmand.mm	v8, v0, v12
	vmor.mm	v0, v10, v8
	ret

