func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, -20
	vadd.vx	v10, v12, a0
	vmsle.vi	v0, v10, -1
	vor.vv	v9, v8, v9
	vmerge.vvm	v8, v9, v8, v0
	ret
