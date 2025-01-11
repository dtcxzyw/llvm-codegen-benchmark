func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 6
	vmerge.vim	v10, v10, 14, v0
	vadd.vv	v8, v10, v8
	ret

func0000000000000004:
	li	a0, 28
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 24
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000005:
	li	a0, 28
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 24
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v8, v10
	ret

