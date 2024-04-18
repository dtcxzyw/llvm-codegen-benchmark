func000000000000030a:                   # @func000000000000030a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, 3
	li	a0, 3
	vmul.vx	v8, v8, a0
	vmslt.vv	v0, v9, v8
	ret
func000000000000031a:                   # @func000000000000031a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, 3
	li	a0, 3
	vmul.vx	v8, v8, a0
	vmslt.vv	v0, v9, v8
	ret
func000000000000011a:                   # @func000000000000011a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, 3
	li	a0, 3
	vmul.vx	v8, v8, a0
	vmslt.vv	v0, v9, v8
	ret
