func0000000000000010:                   # @func0000000000000010
	li	a0, 100
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vand.vi	v8, v8, -8
	vadd.vi	v10, v8, 8
	vmerge.vvm	v8, v10, v8, v0
	ret
