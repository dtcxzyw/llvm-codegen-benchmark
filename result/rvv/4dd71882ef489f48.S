func000000000000007c:                   # @func000000000000007c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsll.vi	v9, v9, 6
	vor.vv	v9, v9, v12
	vadd.vv	v8, v8, v9
	ret
func0000000000000074:                   # @func0000000000000074
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsll.vi	v9, v9, 6
	vor.vv	v9, v9, v12
	vadd.vv	v8, v8, v9
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsll.vi	v9, v9, 16
	vor.vv	v9, v9, v12
	vadd.vv	v8, v9, v8
	ret
