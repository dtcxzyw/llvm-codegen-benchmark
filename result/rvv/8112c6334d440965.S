func0000000000000191:                   # @func0000000000000191
	li	a0, 10
	vsetivli	zero, 4, e32, m1, ta, ma
	vminu.vx	v11, v11, a0
	vnot.v	v11, v11
	vadd.vv	v10, v11, v10
	vnsrl.wi	v11, v8, 0
	vadd.vv	v8, v10, v11
	ret
