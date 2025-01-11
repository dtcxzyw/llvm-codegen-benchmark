func0000000000000301:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v12, 0
	vmv.v.i	v12, 0
	vsub.vv	v8, v8, v10
	li	a0, 63
	vmerge.vim	v10, v12, 1, v0
	vsra.vx	v12, v8, a0
	li	a0, 58
	vsrl.vx	v12, v12, a0
	vadd.vv	v8, v8, v12
	vsra.vi	v8, v8, 6
	vadd.vv	v8, v8, v10
	ret

func0000000000000291:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v0, v12, 0
	vmv.v.i	v12, 0
	vsub.vv	v8, v8, v10
	li	a0, 63
	vmerge.vim	v10, v12, 1, v0
	vsra.vx	v12, v8, a0
	li	a0, 58
	vsrl.vx	v12, v12, a0
	vadd.vv	v8, v8, v12
	vsra.vi	v8, v8, 6
	vadd.vv	v8, v8, v10
	ret

