func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vctz.v	v10, v10
	vadd.vv	v8, v10, v8
	li	a0, 64
	vminu.vx	v8, v8, a0
	ret
