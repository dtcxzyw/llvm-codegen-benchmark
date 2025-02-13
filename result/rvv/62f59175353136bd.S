func0000000000000001:
	lui	a0, 768
	vsetivli	zero, 4, e64, m2, ta, ma
	vandn.vx	v12, v12, a0
	lui	a0, 256
	vmseq.vx	v0, v10, a0
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000006:
	lui	a0, 1048575
	vsetivli	zero, 4, e64, m2, ta, ma
	vandn.vx	v12, v12, a0
	addiw	a0, a0, 1
	vmslt.vx	v0, v10, a0
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000004:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 65
	vmsltu.vx	v0, v10, a0
	vmerge.vvm	v8, v12, v8, v0
	ret

