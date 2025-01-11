func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 325
	vminu.vx	v8, v8, a0
	ret

func0000000000000008:
	lui	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 262144
	vminu.vx	v8, v8, a0
	ret

