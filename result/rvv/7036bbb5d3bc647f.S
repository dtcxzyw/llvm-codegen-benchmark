func0000000000000014:                   # @func0000000000000014
	li	a0, 56
	vsetivli	zero, 16, e8, m1, ta, ma
	vxor.vx	v8, v8, a0
	vmsleu.vi	v0, v8, 7
	ret
