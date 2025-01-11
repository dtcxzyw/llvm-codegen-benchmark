func0000000000000108:
	lui	a0, 1048573
	addi	a0, a0, 384
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 7
	addi	a0, a0, 1616
	vmsltu.vx	v12, v10, a0
	lui	a0, 3
	addi	a0, a0, -1116
	vmand.mm	v10, v0, v12
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func0000000000000908:
	lui	a0, 1048573
	addi	a0, a0, 384
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 7
	addi	a0, a0, 1616
	vmsltu.vx	v12, v10, a0
	lui	a0, 3
	addi	a0, a0, -1116
	vmand.mm	v10, v0, v12
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func0000000000000102:
	li	a0, -1919
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v12, v10, 15
	vmand.mm	v10, v0, v12
	vmseq.vi	v11, v8, 1
	vmor.mm	v0, v11, v10
	ret

func0000000000000118:
	li	a0, -27
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v12, v10, -3
	vmand.mm	v10, v0, v12
	vmsne.vi	v11, v8, 12
	vmor.mm	v0, v10, v11
	ret

func0000000000000918:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -14
	vmsleu.vi	v12, v10, -5
	vmand.mm	v10, v0, v12
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

