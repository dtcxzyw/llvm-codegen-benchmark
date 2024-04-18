func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vfadd.vv	v10, v10, v12
	vmflt.vv	v0, v10, v8
	li	a0, 24
	vmv.v.x	v8, a0
	li	a0, 16
	vmerge.vxm	v8, v8, a0, v0
	ret
