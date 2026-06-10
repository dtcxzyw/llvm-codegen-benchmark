func0000000000000b02:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v10, v8, 5
	vmseq.vi	v11, v8, 3
	vmand.mm	v8, v0, v10
	vmor.mm	v0, v11, v8
	ret

func0000000000000902:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, -4
	vmsleu.vi	v12, v10, 2
	vmseq.vi	v10, v8, 3
	vmand.mm	v8, v12, v0
	vmor.mm	v0, v10, v8
	ret

func0000000000000102:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, -8
	li	a0, 121
	vmsltu.vx	v12, v10, a0
	vmseq.vi	v10, v8, 1
	vmand.mm	v8, v12, v0
	vmor.mm	v0, v10, v8
	ret

func0000000000000302:
	li	a0, 4
	bseti	a0, a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v10, v8, a0
	bseti	a0, zero, 63
	vmseq.vx	v11, v8, a0
	vmand.mm	v8, v0, v10
	vmor.mm	v0, v11, v8
	ret

