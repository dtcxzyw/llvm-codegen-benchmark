func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	li	a0, -65
	vadd.vx	v10, v12, a0
	li	a0, 26
	vmsltu.vx	v0, v10, a0
	vmerge.vvm	v8, v12, v8, v0
	ret
