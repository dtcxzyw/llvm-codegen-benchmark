func000000000000000c:                   # @func000000000000000c
	li	a0, 448
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	vand.vv	v8, v10, v8
	vmsne.vv	v0, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	vand.vv	v8, v10, v8
	vmseq.vv	v0, v8, v10
	ret
