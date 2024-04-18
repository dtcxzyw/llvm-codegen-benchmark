func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsrl.vi	v9, v9, 9
	vand.vi	v9, v9, 7
	vmv.v.i	v10, 1
	vsll.vv	v9, v10, v9
	vand.vv	v8, v9, v8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 31
	li	a0, 30
	vand.vx	v9, v9, a0
	vmv.v.i	v10, 3
	vsll.vv	v9, v10, v9
	vand.vv	v8, v9, v8
	ret
