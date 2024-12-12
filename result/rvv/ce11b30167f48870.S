func0000000000000006:                   # @func0000000000000006
	li	a0, 1
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmaxu.vv	v8, v12, v8
	ret
func0000000000000007:                   # @func0000000000000007
	li	a0, 1
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmaxu.vv	v8, v12, v8
	ret
