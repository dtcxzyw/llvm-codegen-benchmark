func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vor.vi	v10, v10, 2
	vsll.vv	v8, v8, v10
	li	a0, 72
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, -1, v0
	vadd.vi	v10, v10, 2
	vsll.vv	v8, v8, v10
	vadd.vi	v8, v8, 4
	ret

func000000000000000d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, -1, v0
	vadd.vi	v10, v10, 7
	vsll.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	ret

func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, -1, v0
	vadd.vi	v10, v10, 4
	vsll.vv	v8, v8, v10
	li	a0, 40
	vadd.vx	v8, v8, a0
	ret

