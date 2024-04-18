func0000000000000069:                   # @func0000000000000069
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v12, 0
	vadd.vi	v10, v12, -1, v0.t
	vadd.vv	v8, v10, v8
	ret
func0000000000000060:                   # @func0000000000000060
	li	a0, 96
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsgtu.vx	v0, v10, a0
	li	a0, -87
	vadd.vx	v9, v10, a0, v0.t
	vadd.vv	v8, v9, v8
	ret
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v12, 7
	vadd.vi	v10, v12, -1, v0.t
	vadd.vv	v8, v10, v8
	ret
