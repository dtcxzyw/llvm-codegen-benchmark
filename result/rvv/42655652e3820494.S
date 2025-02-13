func00000000000000f0:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 3
	li	a0, 1023
	vand.vx	v10, v10, a0
	li	a0, 639
	vadd.vv	v8, v10, v8
	vmv.v.i	v10, 0
	vmsgtu.vx	v0, v8, a0
	vmerge.vim	v8, v10, 1, v0
	ret

