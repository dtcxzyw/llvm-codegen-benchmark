func0000000000000084:
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

func000000000000002c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmseq.vi	v9, v9, 5
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func000000000000008c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, -264
	vadd.vx	v9, v9, a0
	vmsleu.vi	v9, v9, 2
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

