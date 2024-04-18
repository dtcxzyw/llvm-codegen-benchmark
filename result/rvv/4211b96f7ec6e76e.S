func0000000000000011:                   # @func0000000000000011
	lui	a0, 262144
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	vmseq.vi	v0, v10, 0
	lui	a0, 131072
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vadd.vi	v10, v8, -8
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000031:                   # @func0000000000000031
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	vmseq.vi	v0, v10, 0
	vand.vi	v8, v8, 15
	vadd.vi	v10, v8, 9
	vmerge.vvm	v8, v10, v8, v0
	ret
