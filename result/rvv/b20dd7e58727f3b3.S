func0000000000000021:
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 103
	vmseq.vx	v12, v10, a0
	li	a0, 197
	vmseq.vx	v10, v8, a0
	vmand.mm	v8, v12, v10
	vmor.mm	v0, v0, v8
	ret

func000000000000014c:
	lui	a0, 512
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vmsgt.vi	v10, v8, 0
	vmand.mm	v8, v12, v10
	vmor.mm	v0, v0, v8
	ret

func000000000000002c:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v10, v12
	vmor.mm	v0, v0, v8
	ret

func0000000000000281:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 6
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 4
	vmand.mm	v8, v10, v12
	vmor.mm	v0, v0, v8
	ret

