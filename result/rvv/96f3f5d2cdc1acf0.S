func0000000000000b08:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -4
	vmsleu.vi	v10, v8, 2
	vmsne.vi	v11, v8, 1
	vmand.mm	v8, v10, v11
	vmor.mm	v0, v0, v8
	ret

func0000000000000308:
	li	a0, -1
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vmsleu.vi	v10, v8, 4
	vmsne.vi	v11, v8, 3
	vmand.mm	v8, v10, v11
	vmor.mm	v0, v0, v8
	ret

