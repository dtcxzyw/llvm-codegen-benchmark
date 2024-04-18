func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -5
	vmv.v.i	v11, 1
	vsll.vv	v10, v11, v10
	vnsrl.wi	v11, v8, 0
	vand.vv	v8, v10, v11
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -6
	vmv.v.i	v11, 1
	vsll.vv	v10, v11, v10
	vnsrl.wi	v11, v8, 0
	vand.vv	v8, v10, v11
	ret
func0000000000000012:                   # @func0000000000000012
	li	a0, -32
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v10, a0
	vmv.v.i	v11, 1
	vsll.vv	v10, v11, v10
	vnsrl.wi	v11, v8, 0
	vand.vv	v8, v10, v11
	ret
