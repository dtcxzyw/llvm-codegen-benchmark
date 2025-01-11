func0000000000000484:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -6
	vmsleu.vi	v12, v10, 4
	vmor.mm	v10, v0, v12
	vmsleu.vi	v11, v8, 4
	vmor.mm	v0, v10, v11
	ret

func000000000000058c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 1
	vmor.mm	v10, v0, v12
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

func000000000000094c:
	lui	a0, 4096
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 8192
	addi	a0, a0, -1
	vmsgt.vx	v12, v10, a0
	vmor.mm	v10, v0, v12
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

func0000000000000084:
	li	a0, -100
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -99
	vmsltu.vx	v12, v10, a0
	lui	a0, 1048574
	addi	a0, a0, -1807
	vmor.mm	v10, v0, v12
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret

func0000000000000088:
	li	a0, -257
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -256
	vmsltu.vx	v12, v10, a0
	vmor.mm	v10, v0, v12
	vmsgtu.vi	v11, v8, 8
	vmor.mm	v0, v10, v11
	ret

func0000000000000108:
	lui	a0, 1048514
	addi	a1, a0, -1049
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a1
	lui	a1, 16000
	addi	a0, a0, -2048
	addi	a1, a1, -1
	vmsltu.vx	v12, v10, a0
	vmor.mm	v10, v0, v12
	vmsgtu.vx	v11, v8, a1
	vmor.mm	v0, v10, v11
	ret

