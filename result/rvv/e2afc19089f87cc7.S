func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 7
	vmsne.vi	v10, v8, 0
	vmsne.vi	v11, v8, 7
	vmand.mm	v0, v10, v11
	ret

func0000000000000198:
	lui	a0, 1048560
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v8, v8, a0
	li	a0, 35
	vmsgtu.vx	v10, v8, a0
	lui	a0, 16
	addi	a0, a0, -2
	vmsne.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret

