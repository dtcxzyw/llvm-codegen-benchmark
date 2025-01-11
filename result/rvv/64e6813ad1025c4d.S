func0000000000000042:
	bseti	a0, zero, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vor.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vsrl.vv	v8, v10, v8
	ret

