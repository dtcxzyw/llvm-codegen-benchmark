func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 5
	vsub.vx	v9, v9, a0
	lui	a0, 699051
	addi	a0, a0, -1365
	vmul.vx	v9, v9, a0
	vror.vi	v9, v9, 1
	lui	a0, 174763
	addi	a0, a0, -1367
	vmsleu.vx	v9, v9, a0
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret
