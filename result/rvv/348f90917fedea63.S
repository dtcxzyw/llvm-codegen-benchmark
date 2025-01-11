func000000000000000d:
	lui	a0, 1048574
	addiw	a0, a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 51
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v12, v10
	vsll.vx	v10, v10, a0
	li	a0, -1
	srli	a0, a0, 13
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000005:
	lui	a0, 1048574
	addiw	a0, a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 51
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v10, v12
	vsll.vx	v10, v10, a0
	li	a0, -1
	srli	a0, a0, 13
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

