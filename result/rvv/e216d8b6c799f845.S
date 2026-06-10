func0000000000000004:
	lui	a0, 4095
	vsetivli	zero, 8, e32, m2, ta, mu
	vandn.vx	v10, v10, a0
	lui	a0, 32768
	addi	a1, a0, 57
	vmseq.vx	v12, v10, a1
	vmor.mm	v0, v0, v12
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000005:
	lui	a0, 15
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 2
	vmseq.vx	v12, v10, a0
	vmor.mm	v0, v0, v12
	li	a0, 32
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

