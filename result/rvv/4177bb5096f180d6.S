func0000000000000031:                   # @func0000000000000031
	lui	a0, 4096
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	bseti	a0, zero, 53
	vmerge.vxm	v10, v10, a0, v0
	vand.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret
func000000000000003c:                   # @func000000000000003c
	lui	a0, 4096
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	bseti	a0, zero, 53
	vmerge.vxm	v10, v10, a0, v0
	vand.vv	v8, v10, v8
	vmsne.vi	v0, v8, 0
	ret
