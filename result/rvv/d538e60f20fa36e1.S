func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 24
	vmul.vx	v8, v8, a0
	lui	a0, 1
	addi	a0, a0, -1696
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 294
	vmul.vx	v8, v8, a0
	lui	a0, 5
	addi	a0, a0, -1664
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	lui	a0, 1048397
	addi	a0, a0, 261
	vmul.vx	v8, v8, a0
	lui	a0, 192535
	addi	a0, a0, 1788
	vmerge.vxm	v8, v8, a0, v0
	ret
