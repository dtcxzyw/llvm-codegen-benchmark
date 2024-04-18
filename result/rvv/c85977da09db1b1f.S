func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmerge.vvm	v8, v12, v8, v0
	li	a0, -127
	vadd.vx	v8, v8, a0
	li	a0, -95
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v10
	vmerge.vvm	v8, v12, v8, v0
	li	a0, -65
	vadd.vx	v8, v8, a0
	li	a0, -57
	vmsltu.vx	v0, v8, a0
	ret
