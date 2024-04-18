func000000000000005a:                   # @func000000000000005a
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v8, v8, 6
	vadd.vv	v8, v8, v10, v0.t
	li	a0, 1023
	vmsgt.vx	v0, v8, a0
	ret
func0000000000000058:                   # @func0000000000000058
	li	a0, -48
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v8, v8, a0
	vadd.vv	v8, v8, v10, v0.t
	vmsgtu.vi	v0, v8, 15
	ret
