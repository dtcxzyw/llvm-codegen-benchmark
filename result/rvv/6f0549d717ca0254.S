func0000000000000004:                   # @func0000000000000004
	li	a0, 40
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v0, v16, a0
	vsetvli	zero, zero, e32, m4, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	ret
