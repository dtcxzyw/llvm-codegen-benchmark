func0000000000000013:                   # @func0000000000000013
	li	a0, 67
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsltu.vx	v0, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v10, v10, 3, v0
	li	a0, 255
	vand.vx	v8, v8, a0
	vsll.vv	v8, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v0, v12, a0
	vand.vi	v8, v8, -8
	vsll.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret
