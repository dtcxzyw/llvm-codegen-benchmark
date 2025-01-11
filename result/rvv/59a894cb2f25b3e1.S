func0000000000000018:
	lui	a0, 7168
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v10, a0
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v0
	ret

func0000000000000042:
	lui	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v10, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	ret

func0000000000000058:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v10, a0
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v0
	ret

