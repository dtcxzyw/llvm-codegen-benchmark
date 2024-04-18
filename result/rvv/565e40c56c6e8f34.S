func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vctz.v	v8, v8
	li	a0, 16
	vor.vx	v8, v8, a0
	ret
