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
	vmsltu.vx	v10, v8, a0
	vmand.mm	v8, v0, v12
	vmor.mm	v0, v10, v8
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
	vmsltu.vx	v10, v8, a0
	vmand.mm	v8, v0, v12
	vmor.mm	v0, v10, v8
	ret

func0000000000000102:
	li	a0, -1919
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v12, v10, 15
	vmseq.vi	v10, v8, 1
	vmand.mm	v8, v0, v12
	vmor.mm	v0, v10, v8
	ret

func0000000000000118:
	li	a0, -27
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v12, v10, -3
	vmsne.vi	v10, v8, 12
	vmand.mm	v8, v0, v12
	vmor.mm	v0, v8, v10
	ret

func0000000000000918:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -14
	vmsleu.vi	v12, v10, -5
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v0, v12
	vmor.mm	v0, v8, v10
	ret

