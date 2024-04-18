func00000000000001d1:                   # @func00000000000001d1
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 14
	vadd.vv	v8, v10, v8
	lui	a0, 32
	addi	a0, a0, -3
	vmseq.vx	v0, v8, a0
	ret
func0000000000000151:                   # @func0000000000000151
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 14
	vadd.vv	v8, v10, v8
	lui	a0, 32
	addi	a0, a0, -2
	vmseq.vx	v0, v8, a0
	ret
