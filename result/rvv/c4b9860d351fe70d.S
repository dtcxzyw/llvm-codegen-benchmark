func000000000000000a:                   # @func000000000000000a
	li	a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 4
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	li	a0, 24
	vadd.vv	v8, v8, v10
	vmv.v.x	v10, a0
	li	a0, 53
	vmerge.vxm	v10, v10, a0, v0
	vsra.vv	v8, v8, v10
	ret
