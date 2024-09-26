func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vand.vi	v8, v10, 7
	vmv.v.i	v9, -1
	vsll.vv	v8, v9, v8
	li	a0, 255
	vxor.vx	v8, v8, a0
	ret
