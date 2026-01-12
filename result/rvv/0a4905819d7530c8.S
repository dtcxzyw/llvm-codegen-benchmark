func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, -1, v0
	vsrl.vi	v8, v8, 3
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 4
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, -1, v0
	vsrl.vi	v8, v8, 2
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 4
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 0
	li	a0, 63
	vmerge.vim	v10, v10, -1, v0
	vsra.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 4
	ret

