func0000000000000014:                   # @func0000000000000014
	lui	a0, 16
	addiw	a0, a0, -8
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, -40
	vadd.vx	v10, v10, a0
	li	a0, 40
	vmsltu.vx	v0, v10, a0
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret
