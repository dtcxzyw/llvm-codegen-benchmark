func0000000000000116:                   # @func0000000000000116
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 2
	li	a0, 1530
	vmsltu.vx	v0, v10, a0
	vmv.v.i	v10, -9
	vmerge.vim	v10, v10, 3, v0
	vadd.vv	v8, v10, v8
	vmsle.vi	v0, v8, 2
	ret
func0000000000000114:                   # @func0000000000000114
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 2
	li	a0, 1530
	vmsltu.vx	v0, v10, a0
	vmv.v.i	v10, -9
	vmerge.vim	v10, v10, 3, v0
	vadd.vv	v8, v10, v8
	vmsleu.vi	v0, v8, 2
	ret
func000000000000007c:                   # @func000000000000007c
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vx	v0, v10, a0
	vadd.vi	v8, v8, 8, v0.t
	li	a0, 32
	vmsne.vx	v0, v8, a0
	ret
