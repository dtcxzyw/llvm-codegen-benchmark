func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	li	a0, 100
	vmul.vx	v8, v8, a0
	lui	a0, 1172
	addi	a0, a0, -512
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, -1
	li	a0, 3
	vmul.vx	v8, v8, a0
	lui	a0, 3
	vmerge.vxm	v8, v8, a0, v0
	ret
