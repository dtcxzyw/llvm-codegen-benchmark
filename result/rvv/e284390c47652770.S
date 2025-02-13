func00000000000000a1:
	li	a0, 60
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v8, 31
	vadd.vx	v10, v10, a0
	vsrl.vi	v12, v12, 14
	vmsle.vi	v0, v10, -2
	vadd.vv	v8, v8, v12
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsra.vi	v8, v8, 18
	vadd.vv	v8, v8, v10
	ret

