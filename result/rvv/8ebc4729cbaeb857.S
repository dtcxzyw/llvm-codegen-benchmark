func0000000000000001:
	li	a0, 42
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v12, v12, a0
	vsrl.vv	v10, v12, v10
	vmv.v.i	v12, -1
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v12, v8, v0
	ret

