func0000000000006302:
	lui	a0, 312854
	addi	a0, a0, 544
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v12, v10, a0
	lui	a0, 361878
	addi	a0, a0, -1504
	vmsne.vx	v13, v10, a0
	lui	a0, 444055
	addi	a0, a0, -405
	vmseq.vx	v10, v8, a0
	vmand.mm	v8, v13, v12
	vmor.mm	v0, v8, v10
	ret

func0000000000006318:
	li	a0, 25
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v12, v10, a0
	vmsne.vi	v13, v10, 12
	vmsne.vi	v10, v8, 12
	vmand.mm	v8, v13, v12
	vmor.mm	v0, v8, v10
	ret

func0000000000006102:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 2
	vmsleu.vi	v13, v10, 6
	vmseq.vi	v10, v8, 0
	vmand.mm	v8, v13, v12
	vmor.mm	v0, v10, v8
	ret

func0000000000006218:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 3
	vmsgtu.vi	v13, v10, 1
	vmsne.vi	v10, v8, 2
	vmand.mm	v8, v13, v12
	vmor.mm	v0, v8, v10
	ret

func0000000000002308:
	li	a0, 36
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	li	a0, 32
	vmsne.vx	v13, v10, a0
	vmsleu.vi	v10, v8, 2
	vmand.mm	v8, v13, v12
	vmor.mm	v0, v8, v10
	ret

