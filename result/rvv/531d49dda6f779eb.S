func00000000000004c6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, 1
	vmandn.mm	v0, v10, v0
	ret

func00000000000004cc:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v10, v8, 9
	vmor.mm	v0, v0, v10
	ret

func0000000000000021:
	li	a0, 62
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v10, v8, a0
	vmandn.mm	v0, v10, v0
	ret

func0000000000000028:
	li	a0, -17
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, -16
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	ret

