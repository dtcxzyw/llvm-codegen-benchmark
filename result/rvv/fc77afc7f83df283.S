func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vctz.v	v10, v10
	vor.vv	v8, v10, v8
	li	a0, 257
	vminu.vx	v8, v8, a0
	ret
