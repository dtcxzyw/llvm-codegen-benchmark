func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 3
	vmadd.vx	v12, a0, v9
	li	a0, -30
	vadd.vx	v9, v12, a0
	vmslt.vv	v0, v9, v8
	ret
