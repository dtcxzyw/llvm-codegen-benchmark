func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v8, 15
	vmseq.vi	v0, v12, 0
	li	a0, 16
	vadd.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v8, 1
	vmseq.vi	v0, v12, 0
	vadd.vi	v10, v10, 10
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v8, 1
	vmseq.vi	v0, v12, 0
	vadd.vi	v10, v10, 2
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v8, 1
	vmseq.vi	v0, v12, 0
	li	a0, 34
	vadd.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
