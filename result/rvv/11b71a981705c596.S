func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 1
	vmax.vv	v8, v10, v8
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 1
	vmax.vv	v8, v10, v8
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v10, v12
	vadd.vi	v10, v10, 2
	vmax.vv	v8, v8, v10
	ret

func0000000000000000:
	li	a0, 67
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 55
	vmerge.vxm	v12, v12, a0, v0
	vadd.vv	v10, v12, v10
	vmax.vv	v8, v8, v10
	ret

