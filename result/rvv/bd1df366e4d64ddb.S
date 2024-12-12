func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, -1
	vsrl.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	srli	a0, a0, 3
	vminu.vx	v8, v8, a0
	ret
