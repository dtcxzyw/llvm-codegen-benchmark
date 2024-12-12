func0000000000000421:                   # @func0000000000000421
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -3
	vmsleu.vi	v0, v8, -3
	ret
func0000000000002021:                   # @func0000000000002021
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	li	a0, 1024
	vmsltu.vx	v0, v8, a0
	ret
