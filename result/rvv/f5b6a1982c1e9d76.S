func0000000000000070:                   # @func0000000000000070
	li	a0, 7
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vzext.vf4	v14, v10
	vsll.vv	v10, v14, v12
	vor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 1
	ret
func0000000000000071:                   # @func0000000000000071
	li	a0, 7
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vzext.vf8	v14, v10
	vsll.vv	v10, v14, v12
	vor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 1
	ret
