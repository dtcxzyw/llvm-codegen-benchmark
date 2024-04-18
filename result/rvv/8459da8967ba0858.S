func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v12, v9
	vsll.vi	v9, v9, 7
	li	a0, 31
	slli	a0, a0, 7
	vand.vx	v9, v9, a0
	vor.vv	v8, v9, v8
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v12, v9
	vadd.vv	v9, v9, v9
	vand.vi	v9, v9, 14
	vor.vv	v8, v9, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v12, v9
	vsll.vi	v9, v9, 5
	li	a0, 224
	vand.vx	v9, v9, a0
	vor.vv	v8, v9, v8
	ret
