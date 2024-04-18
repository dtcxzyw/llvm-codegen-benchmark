func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vfadd.vv	v10, v10, v12
	vmfne.vv	v0, v10, v10
	lui	a0, 4095
	slli	a0, a0, 39
	vmerge.vxm	v8, v8, a0, v0
	ret
