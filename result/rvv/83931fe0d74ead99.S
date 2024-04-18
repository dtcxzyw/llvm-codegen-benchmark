func000000000000002b:                   # @func000000000000002b
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v10, v10
	vadd.vv	v8, v10, v8
	li	a0, 257
	vminu.vx	v8, v8, a0
	vadd.vi	v8, v8, 1
	ret
