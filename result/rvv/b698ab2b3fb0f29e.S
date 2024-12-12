func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v10, v10, -12
	li	a0, 700
	vmsleu.vi	v0, v10, 4
	vmv.v.x	v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
