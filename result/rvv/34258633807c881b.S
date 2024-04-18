func00000000000000e4:                   # @func00000000000000e4
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v10, v12
	vmsleu.vi	v0, v8, 7
	ret
func0000000000000174:                   # @func0000000000000174
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v10, v12
	li	a0, 17
	slli	a0, a0, 8
	vmsltu.vx	v0, v8, a0
	ret
