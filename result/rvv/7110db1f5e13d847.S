func0000000000000043:                   # @func0000000000000043
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vi	v0, v8, -8
	vadd.vi	v8, v9, 6
	vmerge.vim	v10, v8, -1, v0
	li	a0, 32
	vwaddu.vx	v8, v10, a0
	ret
func0000000000000153:                   # @func0000000000000153
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgt.vi	v0, v8, -1
	vadd.vi	v8, v9, 2
	vmerge.vim	v8, v8, 2, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v8
	li	a0, 1
	vwaddu.vx	v8, v10, a0
	ret
