func0000000000000426:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v8, 0
	vmsle.vi	v8, v10, 0
	vmor.mm	v0, v12, v8
	ret

func0000000000000c26:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v8, 0
	vmsle.vi	v8, v10, 0
	vmor.mm	v0, v12, v8
	ret

func0000000000000421:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v8, 8
	vmseq.vi	v8, v10, -1
	vmor.mm	v0, v12, v8
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 0
	li	a0, -60
	vadd.vx	v8, v10, a0
	li	a0, -61
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret

