func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 15
	li	a0, 16
	vrsub.vx	v12, v10, a0
	vminu.vv	v8, v12, v8
	vadd.vv	v8, v8, v10
	ret
