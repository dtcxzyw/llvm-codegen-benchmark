func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 3
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v8, v8, v10
	vsll.vi	v8, v8, 4
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 2
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v8, v8, v10
	vsll.vi	v8, v8, 4
	ret

func0000000000000005:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vsra.vx	v8, v8, a0
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v8, v8, v10
	vsll.vi	v8, v8, 4
	ret

