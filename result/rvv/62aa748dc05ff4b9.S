func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v10, v8
	li	a0, -24
	vmv.v.i	v10, 0
	vadd.vx	v8, v8, a0
	vmsgtu.vi	v0, v8, 15
	vmerge.vim	v8, v10, 1, v0
	ret

