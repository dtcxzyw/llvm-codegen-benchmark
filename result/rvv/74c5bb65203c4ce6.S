func0000000000000084:
	li	a0, -139
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 3
	vadd.vx	v8, v8, a0
	vmsleu.vi	v10, v8, 1
	vmand.mm	v8, v0, v12
	vmand.mm	v0, v10, v8
	ret

func0000000000000604:
	li	a0, 233
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v12, v10, a0
	li	a0, -403
	vadd.vx	v8, v8, a0
	vmsleu.vi	v10, v8, -8
	vmand.mm	v8, v0, v12
	vmand.mm	v0, v10, v8
	ret

func0000000000000204:
	lui	a0, 1048560
	addi	a0, a0, 230
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, -7
	vadd.vx	v8, v8, a0
	vmsleu.vi	v10, v8, -11
	vmand.mm	v8, v0, v12
	vmand.mm	v0, v10, v8
	ret

func0000000000000024:
	li	a0, -1919
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmseq.vi	v12, v8, 11
	vmsleu.vi	v8, v10, 15
	vmand.mm	v9, v0, v12
	vmand.mm	v0, v9, v8
	ret

func0000000000000504:
	li	a0, 1982
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v12, v10, a0
	vadd.vi	v8, v8, -15
	vmsleu.vi	v10, v8, 6
	vmand.mm	v8, v0, v12
	vmand.mm	v0, v10, v8
	ret

func0000000000000624:
	li	a0, 562
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v12, v10, a0
	vadd.vi	v8, v8, -5
	vmsleu.vi	v10, v8, -3
	vmand.mm	v8, v12, v0
	vmand.mm	v0, v10, v8
	ret

func0000000000000224:
	lui	a0, 1048563
	addi	a0, a0, -1888
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	lui	a0, 1048560
	addi	a0, a0, 2
	vadd.vx	v8, v8, a0
	lui	a0, 1048574
	addi	a0, a0, 2
	vmsltu.vx	v10, v8, a0
	vmand.mm	v8, v0, v12
	vmand.mm	v0, v10, v8
	ret

func0000000000000584:
	li	a0, -243
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsne.vi	v12, v8, 1
	vmsleu.vi	v8, v10, -4
	vmand.mm	v9, v12, v0
	vmand.mm	v0, v9, v8
	ret

func00000000000000a4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 3
	vadd.vi	v8, v8, -3
	vmsleu.vi	v10, v8, 1
	vmand.mm	v8, v12, v0
	vmand.mm	v0, v10, v8
	ret

func0000000000000484:
	lui	a0, 16
	addi	a0, a0, -2
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -2
	vmsltu.vx	v12, v8, a0
	vmsltu.vx	v8, v10, a0
	vmand.mm	v9, v12, v0
	vmand.mm	v0, v9, v8
	ret

