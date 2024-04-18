func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 26
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	vsrl.vi	v8, v8, 2
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 59
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v8, v8, a0
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	vsrl.vi	v8, v8, 1
	ret
