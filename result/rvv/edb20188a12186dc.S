func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	lui	a0, 1048562
	vadd.vx	v8, v8, a0
	lui	a0, 258
	addi	a0, a0, -1
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret

func0000000000000108:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	lui	a0, 1048552
	addi	a1, a0, -1697
	vadd.vx	v8, v8, a1
	addi	a0, a0, -1696
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret

