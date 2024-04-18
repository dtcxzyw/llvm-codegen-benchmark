func0000000000000018:                   # @func0000000000000018
	li	a0, 48
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vi	v0, v9, 9
	vor.vx	v9, v9, a0
	vmerge.vvm	v8, v9, v8, v0
	ret
