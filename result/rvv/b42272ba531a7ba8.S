func0000000000000302:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v10, v10, v12
	li	a0, 24
	vmsne.vx	v12, v10, a0
	lui	a0, 4
	vand.vx	v8, v8, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func0000000000000042:
	li	a0, 48
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v8, v8, v10
	vand.vx	v10, v12, a0
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func0000000000000058:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v10, v10, v12
	li	a0, 192
	vmseq.vi	v12, v10, 0
	vand.vx	v8, v8, a0
	li	a0, 64
	vmsne.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

