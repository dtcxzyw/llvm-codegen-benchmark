func0000000000000056:                   # @func0000000000000056
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	vmerge.vim	v8, v8, 7, v0
	vmsle.vi	v0, v8, 0
	vadd.vi	v8, v8, -1
	vmerge.vim	v8, v8, 7, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	vmerge.vim	v8, v8, 0, v0
	li	a0, 63
	vmseq.vx	v0, v8, a0
	vadd.vi	v8, v8, 1
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -16
	vmerge.vim	v8, v8, 0, v0
	li	a0, 17
	vmsltu.vx	v0, v8, a0
	vadd.vi	v8, v8, -16
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -16
	vmerge.vim	v8, v8, 0, v0
	li	a0, 17
	vmsltu.vx	v0, v8, a0
	vadd.vi	v8, v8, -16
	vmerge.vim	v8, v8, 0, v0
	ret
