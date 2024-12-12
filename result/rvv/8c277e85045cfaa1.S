func0000000000000004:                   # @func0000000000000004
	li	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v8, v8, a0
	li	a0, -1026
	vadd.vx	v8, v8, a0
	vmsleu.vi	v0, v8, 8
	ret
func0000000000000024:                   # @func0000000000000024
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v8, v8, a0
	li	a0, -97
	vadd.vx	v8, v8, a0
	vmsleu.vi	v0, v8, 5
	ret
