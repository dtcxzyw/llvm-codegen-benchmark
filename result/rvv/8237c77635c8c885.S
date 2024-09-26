func0000000000000001:                   # @func0000000000000001
	li	a0, -31
	slli	a0, a0, 56
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vxor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v10, 9
	vxor.vi	v10, v8, 8
	vmerge.vvm	v8, v10, v8, v0
	ret
