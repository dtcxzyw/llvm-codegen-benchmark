func0000000000000001:                   # @func0000000000000001
	lui	a0, 524288
	addi	a0, a0, -4
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vand.vv	v8, v10, v8
	vmseq.vv	v0, v8, v10
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a0, 524288
	addi	a0, a0, -4
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vand.vv	v8, v10, v8
	vmsne.vv	v0, v8, v10
	ret
