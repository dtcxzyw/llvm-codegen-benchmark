func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v10, -1
	vmsleu.vi	v0, v12, 14
	li	a0, 16
	vmerge.vxm	v10, v10, a0, v0
	vmseq.vv	v0, v8, v10
	ret
func0000000000000481:                   # @func0000000000000481
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v10, -15
	vmsleu.vi	v0, v12, 4
	li	a0, 19
	vmerge.vxm	v10, v10, a0, v0
	vmseq.vv	v0, v8, v10
	ret
func0000000000000086:                   # @func0000000000000086
	li	a0, -1000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v10, a0
	li	a0, -999
	vmsltu.vx	v0, v12, a0
	vmerge.vim	v10, v10, 1, v0
	vmslt.vv	v0, v8, v10
	ret
