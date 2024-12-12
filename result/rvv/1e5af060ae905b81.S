func0000000000000028:                   # @func0000000000000028
	li	a0, -97
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vx	v0, v9, a0
	li	a0, 48
	vor.vx	v9, v10, a0
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v9, 0
	vor.vi	v9, v10, 4
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v9, 0
	vor.vi	v9, v10, 2
	vmerge.vvm	v8, v9, v8, v0
	ret
