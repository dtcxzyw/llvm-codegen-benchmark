func0000000000000170:                   # @func0000000000000170
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsll.vi	v10, v12, 2
	vsll.vi	v9, v9, 3
	vadd.vv	v8, v9, v8
	vadd.vv	v8, v8, v10
	ret
func0000000000000344:                   # @func0000000000000344
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v10, v12, v12
	vsll.vi	v9, v9, 3
	vadd.vv	v8, v9, v8
	vadd.vv	v8, v8, v10
	ret
func0000000000000370:                   # @func0000000000000370
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v10, v12, v12
	vsll.vi	v9, v9, 3
	vadd.vv	v8, v9, v8
	vadd.vv	v8, v8, v10
	ret
func0000000000000144:                   # @func0000000000000144
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsll.vi	v10, v12, 2
	vsll.vi	v9, v9, 4
	vadd.vv	v8, v9, v8
	vadd.vv	v8, v8, v10
	ret
func0000000000000330:                   # @func0000000000000330
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v12, v9
	vadd.vv	v9, v9, v9
	vadd.vv	v8, v9, v8
	ret
func0000000000000310:                   # @func0000000000000310
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v12, v9
	vadd.vv	v9, v9, v9
	vadd.vv	v8, v9, v8
	ret
func0000000000000300:                   # @func0000000000000300
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsll.vi	v10, v12, 2
	vsll.vi	v9, v9, 5
	vadd.vv	v8, v9, v8
	vadd.vv	v8, v8, v10
	ret
