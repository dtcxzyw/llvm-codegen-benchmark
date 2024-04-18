func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vor.vv	v8, v12, v8
	vor.vv	v8, v9, v8
	li	a0, 31
	slli	a0, a0, 10
	vor.vx	v8, v8, a0
	ret
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vor.vv	v8, v12, v8
	vor.vv	v8, v9, v8
	li	a0, 31
	slli	a0, a0, 10
	vor.vx	v8, v8, a0
	ret
