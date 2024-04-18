func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vclz.v	v9, v9
	vadd.vv	v8, v9, v8
	li	a0, -31
	vadd.vx	v8, v8, a0
	ret
