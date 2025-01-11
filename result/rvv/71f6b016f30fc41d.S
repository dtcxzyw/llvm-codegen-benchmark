func0000000000000118:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -3
	vmsleu.vi	v12, v10, -3
	vmsne.vi	v10, v8, 0
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v8, v0
	ret

func0000000000000110:
	lui	a0, 1048552
	addi	a1, a0, -1697
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a1
	lui	a1, 2
	addi	a0, a0, -1696
	vmsltu.vx	v12, v10, a0
	vmsgtu.vx	v10, v8, a1
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v8, v0
	ret

func0000000000000108:
	li	a0, -247
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v12, v10, 15
	vmsleu.vi	v10, v8, 15
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v8, v0
	ret

