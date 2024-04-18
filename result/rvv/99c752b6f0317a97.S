func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, mu
	vmand.mm	v0, v0, v10
	vadd.vi	v8, v8, 8, v0.t
	vadd.vi	v8, v8, 7
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, mu
	vmand.mm	v0, v0, v10
	li	a0, 21
	vadd.vx	v8, v8, a0, v0.t
	vadd.vi	v8, v8, 8
	ret
