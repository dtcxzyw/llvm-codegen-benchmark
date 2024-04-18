func0000000000000141:                   # @func0000000000000141
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v8, -1
	vmsleu.vi	v0, v12, 1
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, 3
	ret
func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v8, -1
	vmsleu.vi	v0, v12, -3
	vmerge.vvm	v8, v10, v8, v0
	vmsgt.vi	v0, v8, 0
	ret
func000000000000014a:                   # @func000000000000014a
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v10, v8, -1
	li	a0, 64
	vmsltu.vx	v0, v10, a0
	vmerge.vvm	v8, v9, v8, v0
	vmsgt.vi	v0, v8, 0
	ret
