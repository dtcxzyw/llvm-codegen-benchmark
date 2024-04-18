func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, -1
	lui	a0, 1024
	vmerge.vxm	v10, v10, a0, v0
	vmin.vv	v8, v8, v10
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v10, 0
	li	a0, 30
	vmerge.vxm	v10, v10, a0, v0
	vmin.vv	v8, v10, v8
	ret
