func0000000000000018:                   # @func0000000000000018
	li	a0, 48
	li	a1, -97
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vx	v0, v9, a1
	vor.vx	v9, v10, a0
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000011:                   # @func0000000000000011
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
