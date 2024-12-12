func00000000000000a4:                   # @func00000000000000a4
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v8, v8, v10, v0.t
	vadd.vx	v8, v8, a0
	li	a0, 256
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v8, v8, v10, v0.t
	vadd.vi	v8, v8, -7
	vmsleu.vi	v0, v8, 1
	ret
