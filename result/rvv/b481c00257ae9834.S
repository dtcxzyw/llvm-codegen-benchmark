func0000000000000021:
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v8, 0
	vmseq.vi	v8, v10, 2
	vmor.mm	v0, v12, v8
	ret

func0000000000000084:
	li	a0, 23
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v12, v8, a0
	li	a0, 256
	vmsltu.vx	v8, v10, a0
	vmor.mm	v0, v12, v8
	ret

func0000000000000314:
	li	a0, 2040
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	bseti	a0, zero, 11
	vmsltu.vx	v12, v8, a0
	vmseq.vi	v8, v10, 0
	vmand.mm	v0, v12, v8
	ret

func0000000000000301:
	li	a0, 2044
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	bseti	a0, zero, 11
	vmsltu.vx	v12, v8, a0
	vmseq.vi	v8, v10, 0
	vmand.mm	v0, v12, v8
	ret

