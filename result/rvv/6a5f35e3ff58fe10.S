func0000000000000001:                   # @func0000000000000001
	li	a0, 127
	slli	a0, a0, 56
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, -31
	slli	a0, a0, 56
	vmseq.vi	v0, v8, 0
	vxor.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 15
	vmsleu.vi	v0, v8, 9
	vxor.vi	v8, v10, 8
	vmerge.vvm	v8, v8, v10, v0
	ret
