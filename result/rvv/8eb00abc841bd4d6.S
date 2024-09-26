func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vctz.v	v10, v10
	li	a0, -256
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
