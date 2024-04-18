func0000000000000019:                   # @func0000000000000019
	li	a0, 1
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmaxu.vv	v10, v10, v14
	vadd.vv	v8, v10, v8
	ret
func000000000000001b:                   # @func000000000000001b
	li	a0, 80
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmaxu.vv	v10, v10, v14
	vadd.vv	v8, v10, v8
	ret
