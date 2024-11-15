func0000000000000010:                   # @func0000000000000010
	li	a0, 100
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, -8
	vmsltu.vx	v0, v10, a0
	vadd.vi	v10, v8, 8
	vmerge.vvm	v8, v10, v8, v0
	ret
