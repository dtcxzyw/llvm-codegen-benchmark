func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vor.vi	v10, v12, 2
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000034:                   # @func0000000000000034
	li	a0, 128
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	li	a0, 112
	vor.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
