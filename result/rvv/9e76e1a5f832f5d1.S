func0000000000000061:
	li	a0, 511
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 9
	vand.vx	v8, v8, a0
	vmsne.vx	v0, v8, a0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsub.vv	v8, v10, v8
	ret

