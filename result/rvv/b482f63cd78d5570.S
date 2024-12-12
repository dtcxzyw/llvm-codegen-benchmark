func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v10, 1
	vmseq.vi	v0, v12, 0
	vadd.vi	v10, v10, -2
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 254
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v10, a0
	li	a0, 55
	vmsleu.vi	v0, v12, 9
	vadd.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
