func0000000000000011:                   # @func0000000000000011
	li	a0, 107
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v10, v10, a0
	vmv.v.i	v11, -1
	vsll.vv	v10, v11, v10
	vnsrl.wi	v11, v8, 0
	vand.vv	v8, v10, v11
	ret
func0000000000000031:                   # @func0000000000000031
	li	a0, 75
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v10, v10, a0
	vmv.v.i	v11, -1
	vsll.vv	v10, v11, v10
	vnsrl.wi	v11, v8, 0
	vand.vv	v8, v10, v11
	ret
