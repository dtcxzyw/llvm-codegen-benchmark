func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v10, v10, 7
	li	a0, 23
	vmseq.vx	v0, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 48
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vx	v9, v9, a0
	li	a0, 57
	vmsgtu.vx	v0, v9, a0
	vmerge.vvm	v8, v9, v8, v0
	ret
