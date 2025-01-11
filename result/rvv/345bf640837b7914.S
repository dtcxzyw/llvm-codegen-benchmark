func000000000000002e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, 24
	vadd.vv	v8, v8, v10
	vmv.v.x	v10, a0
	li	a0, -48
	vadd.vx	v8, v8, a0
	li	a0, 53
	vmerge.vxm	v10, v10, a0, v0
	vsra.vv	v8, v8, v10
	ret

