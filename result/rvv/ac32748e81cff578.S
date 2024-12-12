func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 31
	slli	a0, a0, 7
	vand.vx	v10, v12, a0
	vor.vv	v8, v8, v9
	vor.vv	v8, v8, v10
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 63
	vand.vx	v10, v12, a0
	vor.vv	v8, v8, v9
	vor.vv	v8, v8, v10
	ret
