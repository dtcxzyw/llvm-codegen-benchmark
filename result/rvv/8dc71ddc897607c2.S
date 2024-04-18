func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vv	v10, v10, v12
	vmseq.vi	v0, v10, 0
	lui	a0, 1048568
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v10, v10, v12
	vmseq.vi	v0, v10, 0
	lui	a0, 129
	addi	a0, a0, -2048
	vmv.v.x	v10, a0
	lui	a0, 128
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	ret
