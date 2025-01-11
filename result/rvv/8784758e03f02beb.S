func000000000000048c:
	lui	a0, 1048573
	addi	a0, a0, 384
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	lui	a0, 7
	addi	a0, a0, 1616
	vmsltu.vx	v12, v10, a0
	lui	a0, 3
	addi	a0, a0, 63
	vmsne.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

func000000000000008c:
	lui	a0, 1032192
	addi	a1, a0, -1
	addi	a0, a0, 511
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a1
	vmsltu.vx	v12, v10, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func0000000000000088:
	lui	a0, 1048304
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	lui	a0, 1048318
	vmsltu.vx	v12, v10, a0
	lui	a0, 13
	addi	a0, a0, 2047
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

func0000000000000184:
	li	a0, -23
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	vmsleu.vi	v12, v10, -4
	vmsne.vi	v10, v8, 6
	vmand.mm	v0, v12, v10
	ret

func0000000000000488:
	lui	a0, 1048304
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	lui	a0, 1048318
	vmsltu.vx	v12, v10, a0
	lui	a0, 13
	addi	a0, a0, 2047
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

func0000000000000584:
	li	a0, -37
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	vmsleu.vi	v12, v10, -7
	vmsne.vi	v10, v8, 7
	vmand.mm	v0, v12, v10
	ret

func0000000000000494:
	li	a0, -74
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, 79
	vmsleu.vi	v12, v10, -4
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

func0000000000000084:
	li	a0, -160
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, -96
	vmsltu.vx	v12, v10, a0
	li	a0, 209
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

