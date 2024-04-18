func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsle.vi	v0, v8, -1
	vminu.vv	v8, v10, v8
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmseq.vi	v0, v8, 0
	vminu.vv	v8, v10, v8
	vmerge.vvm	v8, v8, v10, v0
	ret
