func0000000000000009:                   # @func0000000000000009
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vsrl.vi	v8, v8, 1
	vsub.vv	v8, v9, v8
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 12
	vsrl.vi	v8, v8, 12
	vsub.vv	v8, v9, v8
	ret
func000000000000000d:                   # @func000000000000000d
	li	a0, 49
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vsrl.vi	v8, v8, 17
	vsub.vv	v8, v9, v8
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vsrl.vi	v8, v8, 1
	vsub.vv	v8, v9, v8
	ret
