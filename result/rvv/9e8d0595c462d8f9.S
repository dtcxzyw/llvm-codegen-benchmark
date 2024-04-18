func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 4
	li	a0, 169
	vmv.v.x	v10, a0
	li	a0, 208
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	ret
