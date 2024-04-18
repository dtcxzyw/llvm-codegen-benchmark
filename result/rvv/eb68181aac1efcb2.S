func00000000000003c9:                   # @func00000000000003c9
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v14, v12, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v10, v10, v14
	li	a0, 4
	vsub.vx	v10, v10, a0
	vmsleu.vv	v0, v8, v10
	ret
