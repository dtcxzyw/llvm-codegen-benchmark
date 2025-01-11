func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 307
	vadd.vx	v8, v10, a0
	vsra.vi	v9, v8, 15
	vsrl.vi	v9, v9, 13
	vadd.vv	v8, v8, v9
	vsra.vi	v8, v8, 3
	ret

