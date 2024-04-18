func00000000000000b4:                   # @func00000000000000b4
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v10, v10, v8
	vadd.vi	v8, v10, 1, v0.t
	vmsleu.vi	v0, v8, 7
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v10, v10, v8
	vadd.vi	v8, v10, 1, v0.t
	li	a0, 772
	vmsltu.vx	v0, v8, a0
	ret
