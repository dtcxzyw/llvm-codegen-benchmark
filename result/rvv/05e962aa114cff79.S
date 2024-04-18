func00000000000000a5:                   # @func00000000000000a5
	li	a0, -1086
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v0, v8, a0
	vrsub.vi	v10, v10, 4
	li	a0, -49
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	ret
