func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v10, v8
	li	a0, -24
	vadd.vx	v8, v8, a0
	vmsgtu.vi	v0, v8, 15
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

