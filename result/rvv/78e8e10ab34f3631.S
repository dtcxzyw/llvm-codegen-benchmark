func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	li	a0, 112
	vand.vx	v10, v10, a0
	li	a0, 127
	vxor.vx	v10, v10, a0
	vand.vv	v8, v10, v8
	vmseq.vv	v0, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -4
	vsll.vv	v10, v12, v10
	lui	a0, 524288
	addi	a0, a0, -4
	vmv.v.x	v12, a0
	vandn.vv	v10, v12, v10
	vand.vv	v8, v10, v8
	vmseq.vv	v0, v8, v10
	ret
