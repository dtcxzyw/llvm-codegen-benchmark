func0000000000000014:                   # @func0000000000000014
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, -48
	vmv.v.x	v12, a0
	li	a0, -55
	vmerge.vxm	v12, v12, a0, v0
	vadd.vv	v10, v12, v10
	vsll.vi	v10, v10, 4
	vadd.vv	v8, v10, v8
	ret
