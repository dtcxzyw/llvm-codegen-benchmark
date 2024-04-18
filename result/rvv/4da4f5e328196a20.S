func0000000000000214:                   # @func0000000000000214
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vi	v10, v12, -1
	li	a0, 11
	vminu.vx	v9, v9, a0
	vsub.vv	v8, v9, v8
	vmsltu.vv	v0, v8, v10
	ret
