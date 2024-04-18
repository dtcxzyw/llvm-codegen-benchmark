func000000000000002f:                   # @func000000000000002f
	vsetivli	zero, 8, e16, m1, ta, ma
	vrev8.v	v8, v8
	vwsll.vi	v10, v8, 10
	lui	a0, 256
	addi	a0, a0, -1024
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v10, a0
	lui	a0, 16
	vadd.vx	v8, v8, a0
	ret
