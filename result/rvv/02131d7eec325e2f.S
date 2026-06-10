func0000000000000584:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v8, 13
	vmsne.vi	v12, v10, 5
	vadd.vi	v8, v8, -3
	vmsleu.vi	v10, v8, -3
	vmand.mm	v0, v10, v12
	ret

func000000000000008c:
	lui	a0, 1048352
	addi	a0, a0, -496
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, -240
	vmsltu.vx	v12, v10, a0
	vand.vi	v8, v8, -16
	lui	a0, 16
	addi	a0, a0, -512
	vmsne.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

func0000000000000184:
	lui	a0, 16
	addi	a0, a0, -2
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	vmsne.vx	v12, v10, a0
	lui	a0, 1048562
	vadd.vx	v8, v8, a0
	lui	a0, 258
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

func0000000000000024:
	li	a0, 1600
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v8, 7
	vmseq.vi	v12, v10, 0
	vadd.vi	v8, v8, -1
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

func0000000000000424:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v8, 6
	vmseq.vi	v12, v10, 2
	vadd.vi	v8, v8, -2
	vmsleu.vi	v10, v8, 2
	vmand.mm	v0, v10, v12
	ret

