func000000000000000c:                   # @func000000000000000c
	li	a0, -1024
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, -768
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	ret
