func0000000000000191:                   # @func0000000000000191
	li	a0, 10
	vsetivli	zero, 4, e32, m1, ta, ma
	vminu.vx	v11, v11, a0
	vnot.v	v11, v11
	vnsrl.wi	v12, v8, 0
	vadd.vv	v8, v10, v12
	vadd.vv	v8, v11, v8
	ret
