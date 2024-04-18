func0000000000000005:                   # @func0000000000000005
	lui	a0, 960284
	addi	a0, a0, -1545
	slli.uw	a0, a0, 12
	addi	a0, a0, -317
	slli	a0, a0, 19
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v8, a0
	vmsltu.vv	v0, v10, v12
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v8, 1
	vmslt.vv	v0, v12, v10
	vmerge.vvm	v8, v8, v12, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v8, 1
	vmseq.vv	v0, v12, v10
	vmerge.vvm	v8, v8, v12, v0
	ret
