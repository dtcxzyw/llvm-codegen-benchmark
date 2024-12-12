func0000000000000021:                   # @func0000000000000021
	li	a0, 31
	slli	a0, a0, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v14, v12, a0
	li	a0, 27
	slli	a0, a0, 11
	vmseq.vx	v0, v14, a0
	vor.vv	v10, v10, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 3
	slli	a0, a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v14, v12, a0
	vmseq.vx	v0, v14, a0
	vor.vv	v10, v10, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
