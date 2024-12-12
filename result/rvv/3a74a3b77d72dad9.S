func00000000000028a4:                   # @func00000000000028a4
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v12, a0
	vadd.vv	v8, v8, v10, v0.t
	li	a1, 128
	vadd.vx	v8, v8, a1
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000884:                   # @func0000000000000884
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v0, v12, 9
	vadd.vv	v8, v8, v10, v0.t
	vadd.vi	v8, v8, -7
	vmsleu.vi	v0, v8, 1
	ret
