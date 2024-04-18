func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v10, v8
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 16
	addi	a1, a0, -8
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a1
	vsub.vv	v8, v10, v8
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret
