func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, -1
	vmax.vx	v8, v10, zero
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 1
	li	a1, 120
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v0, v8, a1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmax.vx	v8, v10, a0
	vmerge.vim	v8, v8, 3, v0
	ret
