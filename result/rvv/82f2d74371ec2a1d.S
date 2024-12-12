func0000000000000021:                   # @func0000000000000021
	li	a0, 2047
	slli	a0, a0, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 1048575
	srli	a0, a0, 11
	vand.vx	v8, v8, a0
	bseti	a0, zero, 53
	vmseq.vi	v0, v10, 0
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
