func0000000000000048:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	li	a0, 21
	vmseq.vi	v12, v8, 1
	vmsltu.vx	v8, v10, a0
	vmor.mm	v9, v0, v12
	vmor.mm	v0, v9, v8
	ret

func0000000000000908:
	li	a0, -48
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 26
	vmsltu.vx	v12, v8, a0
	vmsleu.vi	v8, v10, 9
	vmor.mm	v9, v0, v12
	vmor.mm	v0, v9, v8
	ret

func0000000000000b08:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -16
	vmsne.vi	v12, v8, 8
	vmsleu.vi	v8, v10, -9
	vmor.mm	v9, v12, v0
	vmor.mm	v0, v9, v8
	ret

func0000000000000848:
	lui	a0, 1048573
	addi	a0, a0, -448
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 3
	addi	a0, a0, -384
	vmseq.vx	v12, v8, a0
	li	a0, 48
	vmsltu.vx	v8, v10, a0
	vmor.mm	v9, v12, v0
	vmor.mm	v0, v9, v8
	ret

func0000000000000308:
	li	a0, -29
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v8, 1
	vadd.vx	v8, v10, a0
	vmsleu.vi	v10, v8, -3
	vmor.mm	v8, v0, v12
	vmor.mm	v0, v8, v10
	ret

func0000000000000108:
	li	a0, -403
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 300
	vmsltu.vx	v12, v8, a0
	li	a0, 103
	vmsltu.vx	v8, v10, a0
	vmor.mm	v9, v12, v0
	vmor.mm	v0, v9, v8
	ret

