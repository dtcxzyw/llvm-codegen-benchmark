func0000000000000011:                   # @func0000000000000011
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	li	a0, 128
	vor.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 15
	vmsgtu.vi	v0, v9, 9
	li	a0, 48
	vor.vx	v9, v9, a0
	vmerge.vvm	v8, v9, v8, v0
	ret
