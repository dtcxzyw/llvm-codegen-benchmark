func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -6
	vmsleu.vi	v9, v10, 4
	vmor.mm	v8, v9, v8
	vmor.mm	v0, v8, v0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -3
	vmsleu.vi	v9, v10, 1
	vmor.mm	v8, v9, v8
	vmor.mm	v0, v8, v0
	ret

func0000000000000008:
	lui	a0, 1048514
	addi	a1, a0, -1049
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a1
	addi	a0, a0, -2048
	vmsltu.vx	v9, v10, a0
	vmor.mm	v8, v9, v8
	vmor.mm	v0, v8, v0
	ret

