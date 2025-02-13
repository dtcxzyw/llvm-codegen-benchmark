func0000000000000042:
	li	a0, -1
	srli	a0, a0, 12
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	bseti	a0, zero, 52
	vor.vx	v14, v12, a0
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v10, v14, v12, v0
	vsrl.vv	v8, v10, v8
	ret

