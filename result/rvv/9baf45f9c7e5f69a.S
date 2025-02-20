func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 2
	li	a0, 3
	vmv.v.i	v10, 1
	vmul.vx	v8, v8, a0
	vmerge.vim	v10, v10, 0, v0
	vsub.vv	v8, v8, v10
	ret

