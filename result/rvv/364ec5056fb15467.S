func0000000000000000:                   # @func0000000000000000
	li	a0, -1
	srli	a0, a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vmaxu.vv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 46
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vmaxu.vv	v8, v8, v10
	ret
