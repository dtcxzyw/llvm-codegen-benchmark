func0000000000000048:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v8, 15
	vmseq.vi	v9, v9, 0
	vmsleu.vi	v8, v8, 15
	vmor.mm	v0, v8, v9
	ret

func0000000000000042:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v8, -5
	li	a0, 27
	vmseq.vx	v9, v9, a0
	li	a0, 29
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

func0000000000000054:
	li	a0, -32
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v8, a0
	li	a0, -64
	vmseq.vx	v9, v9, a0
	vmsgt.vi	v8, v8, -1
	vmor.mm	v0, v8, v9
	ret

func000000000000030c:
	li	a0, -113
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 8
	ret

func0000000000000050:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v8, 1
	li	a0, 21
	vmseq.vi	v9, v9, 0
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

func0000000000000314:
	li	a0, -80
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v8, v8, a0
	li	a0, -128
	vmsne.vx	v0, v8, a0
	ret

