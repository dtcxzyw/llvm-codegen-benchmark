func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v8, v8, 16
	lui	a0, 1048448
	srli	a0, a0, 16
	vand.vx	v8, v8, a0
	ret
