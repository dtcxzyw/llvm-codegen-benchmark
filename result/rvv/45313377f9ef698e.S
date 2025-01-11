func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 9
	vmor.mm	v8, v0, v8
	vmor.mm	v0, v8, v9
	ret

func0000000000000001:
	li	a0, 62
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v9, v10, a0
	vmor.mm	v8, v0, v8
	vmandn.mm	v0, v9, v8
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 3
	vmor.mm	v8, v0, v8
	vmandn.mm	v0, v9, v8
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 2
	vmor.mm	v8, v0, v8
	vmandn.mm	v0, v9, v8
	ret

func0000000000000008:
	li	a0, -17
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -16
	vmsltu.vx	v9, v10, a0
	vmor.mm	v8, v0, v8
	vmor.mm	v0, v8, v9
	ret

