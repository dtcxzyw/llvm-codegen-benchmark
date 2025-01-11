func0000000000000021:
	lui	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v12, v10, a0
	lui	a0, 16
	addi	a0, a0, -8
	vmerge.vvm	v10, v12, v10, v0
	vand.vx	v12, v10, a0
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000001:
	lui	a0, 786432
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v12, v10, a0
	lui	a0, 262144
	addi	a0, a0, 64
	vmerge.vvm	v10, v12, v10, v0
	vand.vx	v12, v10, a0
	vmseq.vx	v0, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

