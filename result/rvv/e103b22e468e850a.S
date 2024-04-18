func0000000000000045:                   # @func0000000000000045
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vrsub.vi	v10, v8, 0
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, -1
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vrsub.vi	v10, v8, 0
	vmerge.vvm	v8, v10, v8, v0
	li	a0, -1
	slli	a0, a0, 32
	vadd.vx	v8, v8, a0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vrsub.vi	v10, v8, 0
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, 1
	ret
