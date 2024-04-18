func0000000000000347:                   # @func0000000000000347
	li	a0, 20
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vadd.vi	v10, v12, 12
	li	a0, 31
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	ret
