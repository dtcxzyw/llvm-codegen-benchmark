func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v12, v9
	li	a0, 10
	vmul.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v9
	ret
