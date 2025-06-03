func0000000000000001:
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v0, v10, a0
	lui	a0, 768
	vandn.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000006:
	lui	a0, 1048575
	addi	a1, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vx	v0, v10, a1
	vandn.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000004:
	li	a0, 65
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

