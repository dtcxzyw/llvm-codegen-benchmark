func0000000000000484:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -6
	vmsleu.vi	v12, v8, 4
	vmsleu.vi	v8, v10, 4
	vmor.mm	v9, v0, v12
	vmor.mm	v0, v9, v8
	ret

func000000000000058c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v8, 0
	vmsne.vi	v8, v10, 1
	vmor.mm	v9, v0, v12
	vmor.mm	v0, v9, v8
	ret

func0000000000000084:
	lui	a0, 1048574
	addi	a1, a0, -1808
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a1
	li	a1, -99
	vmsltu.vx	v12, v8, a1
	addi	a0, a0, -1807
	vmsltu.vx	v8, v10, a0
	vmor.mm	v9, v0, v12
	vmor.mm	v0, v9, v8
	ret

func0000000000000184:
	li	a0, -25
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsne.vi	v12, v8, 3
	vmsleu.vi	v8, v10, -3
	vmor.mm	v9, v0, v12
	vmor.mm	v0, v9, v8
	ret

func0000000000000104:
	li	a0, -17
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsgtu.vi	v12, v8, 1
	vmsleu.vi	v8, v10, 1
	vmor.mm	v9, v0, v12
	vmor.mm	v0, v9, v8
	ret

func0000000000000108:
	lui	a0, 1032576
	addi	a1, a0, 999
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a1
	lui	a1, 62
	addi	a1, a1, 2047
	vmsgtu.vx	v12, v8, a1
	vmsltu.vx	v8, v10, a0
	vmor.mm	v9, v0, v12
	vmor.mm	v0, v9, v8
	ret

