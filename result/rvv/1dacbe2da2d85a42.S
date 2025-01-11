func0000000000000033:
	li	a0, 1233
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 12
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	ret

