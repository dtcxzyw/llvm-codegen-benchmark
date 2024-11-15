func000000000000097a:                   # @func000000000000097a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 524288
	vsub.vv	v9, v9, v12
	addi	a0, a0, -349
	vadd.vx	v9, v9, a0
	vmslt.vv	v0, v9, v8
	ret
