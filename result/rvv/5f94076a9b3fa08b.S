func0000000000000042:
	lui	a0, 7
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 1
	vmseq.vx	v10, v8, a0
	lui	a0, 2
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret

func0000000000000068:
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v8, v8, 3
	vmsleu.vi	v10, v8, 1
	vmseq.vi	v11, v8, 3
	vmor.mm	v0, v10, v11
	ret

