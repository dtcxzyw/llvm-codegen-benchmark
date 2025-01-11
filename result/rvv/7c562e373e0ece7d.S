func0000000000000041:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 6
	li	a0, -61
	vmor.mm	v9, v0, v9
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret

func0000000000000201:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vi	v9, v9, 3
	vmor.mm	v9, v9, v0
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func0000000000000281:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgt.vi	v9, v9, -1
	vmor.mm	v9, v0, v9
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func0000000000000301:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v9, 0
	vmor.mm	v9, v9, v0
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func0000000000000304:
	li	a0, 47
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vx	v9, v9, a0
	li	a0, 95
	vmor.mm	v9, v0, v9
	vmsltu.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret

func000000000000030c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v9, 3
	vmor.mm	v9, v9, v0
	vmsne.vi	v8, v8, 4
	vmand.mm	v0, v8, v9
	ret

func000000000000004a:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 2
	vmor.mm	v9, v9, v0
	vmsgt.vi	v8, v8, -1
	vmand.mm	v0, v8, v9
	ret

func0000000000000042:
	li	a0, 122
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v9, v9, a0
	li	a0, 110
	vmor.mm	v9, v0, v9
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v9, v8
	ret

func0000000000000302:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v9, 13
	li	a0, 42
	vmor.mm	v9, v0, v9
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v9, v8
	ret

func0000000000000308:
	li	a0, 85
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vx	v9, v9, a0
	li	a0, -18
	vmor.mm	v9, v0, v9
	vmsltu.vx	v8, v8, a0
	vmand.mm	v0, v9, v8
	ret

func0000000000000050:
	li	a0, 23
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v9, v9, a0
	vmor.mm	v9, v0, v9
	vmsgtu.vi	v8, v8, 1
	vmand.mm	v0, v9, v8
	ret

func000000000000004c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 0
	vmor.mm	v9, v0, v9
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func0000000000000058:
	li	a0, 28
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v9, v9, a0
	vmor.mm	v9, v0, v9
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret

func000000000000030a:
	li	a0, 46
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vx	v9, v9, a0
	vmor.mm	v9, v9, v0
	vmsgt.vi	v8, v8, -1
	vmand.mm	v0, v8, v9
	ret

func0000000000000318:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v9, 0
	vmor.mm	v9, v0, v9
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret

