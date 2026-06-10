func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 1
	vadd.vi	v8, v8, 1
	vsll.vv	v8, v10, v8
	lui	a0, 4096
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000004:
	li	a0, 24
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vadd.vi	v8, v8, 1
	vsll.vv	v8, v10, v8
	lui	a0, 98304
	vmerge.vxm	v8, v8, a0, v0
	ret

