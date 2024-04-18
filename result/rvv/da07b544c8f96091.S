func000000000000007f:                   # @func000000000000007f
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwsll.vi	v11, v10, 4
	lui	a0, 1
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vx	v10, v11, a0
	vwaddu.wv	v8, v8, v10
	ret
func000000000000007c:                   # @func000000000000007c
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v10, v11, 3
	li	a0, 40
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	ret
