func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsll.vi	v10, v12, 2
	vadd.vv	v9, v9, v9
	vadd.vv	v8, v8, v9
	vadd.vv	v8, v10, v8
	ret
func0000000000000255:                   # @func0000000000000255
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v12, v9
	vadd.vv	v9, v9, v9
	vadd.vv	v8, v9, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsll.vi	v10, v12, 4
	vsll.vi	v9, v9, 14
	vadd.vv	v8, v8, v9
	vadd.vv	v8, v10, v8
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsll.vi	v10, v12, 3
	vadd.vv	v9, v9, v9
	vadd.vv	v8, v8, v9
	vadd.vv	v8, v10, v8
	ret
func00000000000003ff:                   # @func00000000000003ff
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsll.vi	v10, v12, 2
	vsll.vi	v9, v9, 3
	vadd.vv	v8, v8, v9
	vadd.vv	v8, v10, v8
	ret
func00000000000003f5:                   # @func00000000000003f5
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsll.vi	v10, v12, 4
	vsll.vi	v9, v9, 3
	vadd.vv	v8, v8, v9
	vadd.vv	v8, v10, v8
	ret
