func0000000000000001:                   # @func0000000000000001
	li	a0, 30
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 120
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	vmslt.vv	v0, v10, v8
	ret
