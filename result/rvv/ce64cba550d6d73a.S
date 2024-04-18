func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmv.v.i	v10, 1
	vsll.vv	v9, v10, v9
	vadd.vv	v8, v8, v9
	vadd.vi	v8, v8, -1
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmv.v.i	v10, 1
	vsll.vv	v9, v10, v9
	vadd.vv	v8, v8, v9
	vadd.vi	v8, v8, -1
	ret
