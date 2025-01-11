func0000000000000000:
	li	a0, 24
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 62
	vmerge.vxm	v10, v10, a0, v0
	vsll.vv	v8, v10, v8
	ret

func0000000000000003:
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 16
	addi	a0, a0, 256
	vmerge.vxm	v10, v10, a0, v0
	vsll.vv	v8, v10, v8
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vi	v10, v10, 1
	vsll.vv	v8, v10, v8
	ret

