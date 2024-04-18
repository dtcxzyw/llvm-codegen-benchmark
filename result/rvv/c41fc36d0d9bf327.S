func0000000000000031:                   # @func0000000000000031
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vsll.vi	v9, v8, 8
	vmerge.vvm	v8, v9, v8, v0
	ret
func00000000000000b1:                   # @func00000000000000b1
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vsll.vi	v9, v8, 8
	vmerge.vvm	v8, v9, v8, v0
	ret
