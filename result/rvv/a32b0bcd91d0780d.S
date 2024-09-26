func0000000000000018:                   # @func0000000000000018
	li	a0, 48
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v10, 9
	vor.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
