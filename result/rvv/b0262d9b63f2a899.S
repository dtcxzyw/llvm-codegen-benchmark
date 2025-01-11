func0000000000000108:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 1048560
	addi	a1, a0, 1
	addi	a0, a0, 2
	vadd.vx	v9, v9, a1
	vmsltu.vx	v9, v9, a0
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

func0000000000000318:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 60
	vmsne.vx	v9, v9, a0
	li	a0, 44
	vmsne.vx	v8, v8, a0
	vmor.mm	v0, v9, v8
	ret

func0000000000000048:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 1048304
	vadd.vx	v9, v9, a0
	lui	a0, 1048318
	vmsltu.vx	v9, v9, a0
	lui	a0, 16
	addi	a0, a0, -2
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v9, v8
	ret

func000000000000004c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 38
	vmseq.vx	v9, v9, a0
	vmsle.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

