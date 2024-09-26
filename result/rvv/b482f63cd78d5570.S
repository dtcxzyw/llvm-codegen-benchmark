func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v10, 1
	vmseq.vi	v0, v12, 0
	vadd.vi	v10, v10, -2
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 254
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v10, a0
	vmsleu.vi	v0, v12, 9
	li	a0, 55
	vadd.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
