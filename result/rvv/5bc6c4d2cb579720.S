func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, 2
	vmseq.vi	v0, v8, 0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, 14
	li	a0, 48
	vor.vx	v8, v8, a0
	li	a0, 57
	vmsgtu.vx	v0, v8, a0
	ret
