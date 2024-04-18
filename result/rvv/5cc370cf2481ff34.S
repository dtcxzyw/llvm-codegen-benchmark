func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vand.vi	v8, v10, 7
	vrsub.vi	v8, v8, 8
	vmv.v.i	v9, -1
	vsll.vv	v8, v9, v8
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 2047
	vand.vx	v8, v10, a0
	li	a0, 107
	vrsub.vx	v8, v8, a0
	vmv.v.i	v9, -1
	vsll.vv	v8, v9, v8
	ret
