func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmv.v.i	v8, -1
	vand.vi	v9, v10, 7
	vsll.vv	v8, v8, v9
	li	a0, 255
	vxor.vx	v8, v8, a0
	ret
