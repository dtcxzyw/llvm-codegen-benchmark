func0000000000000144:                   # @func0000000000000144
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v8
	vadd.vi	v8, v8, -3
	vmsleu.vi	v0, v8, 14
	ret
func0000000000000154:                   # @func0000000000000154
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 3
	li	a0, 118
	vadd.vx	v8, v8, a0
	li	a0, 127
	vmsltu.vx	v0, v8, a0
	ret
