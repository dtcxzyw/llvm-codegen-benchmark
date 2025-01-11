func0000000000000308:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 2
	li	a0, -97
	vmsne.vi	v9, v9, 0
	vadd.vx	v8, v8, a0
	vmsleu.vi	v8, v8, 5
	vmor.mm	v0, v8, v9
	ret

func0000000000000048:
	li	a0, 64
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v8, v8, -9
	vand.vx	v9, v9, a0
	vmseq.vi	v9, v9, 0
	vmsleu.vi	v8, v8, 1
	vmor.mm	v0, v8, v9
	ret

func0000000000000102:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v9, -1
	vand.vi	v8, v8, -3
	vmsleu.vi	v9, v9, -3
	vmseq.vi	v8, v8, 1
	vmor.mm	v0, v8, v9
	ret

