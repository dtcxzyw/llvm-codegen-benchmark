func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vi	v10, v10, 3
	vsrl.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	li	a0, 17
	vxor.vx	v10, v10, a0
	vsrl.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

