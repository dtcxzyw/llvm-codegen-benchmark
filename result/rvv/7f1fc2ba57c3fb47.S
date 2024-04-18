func0000000000000065:                   # @func0000000000000065
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v10, v12, 6
	vsub.vv	v8, v10, v8
	vsll.vi	v8, v8, 3
	ret
