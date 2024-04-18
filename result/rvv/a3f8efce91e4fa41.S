func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, -1
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmv.v.i	v10, -1
	vsll.vv	v8, v10, v8
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, 3
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmv.v.i	v10, -1
	vsll.vv	v8, v10, v8
	vadd.vv	v8, v9, v8
	li	a0, -66
	vadd.vx	v8, v8, a0
	ret
