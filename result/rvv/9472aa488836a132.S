func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsrl.vi	v9, v9, 18
	li	a0, 1023
	vand.vx	v9, v9, a0
	vor.vv	v8, v8, v9
	ret
func0000000000000009:                   # @func0000000000000009
	li	a0, 34
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	li	a0, 992
	vand.vx	v9, v9, a0
	vor.vv	v8, v9, v8
	ret
