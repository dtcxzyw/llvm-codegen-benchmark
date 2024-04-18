func0000000000000028:                   # @func0000000000000028
	li	a0, -58
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vmsleu.vi	v10, v8, -11
	vmnor.mm	v0, v10, v0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 59
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vmsleu.vi	v10, v8, 7
	vmnor.mm	v0, v10, v0
	ret
