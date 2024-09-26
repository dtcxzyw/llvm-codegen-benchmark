func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v9, v10, 8
	vand.vi	v9, v9, 1
	vand.vi	v8, v8, 4
	vor.vv	v8, v9, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v9, v10, 7
	vand.vi	v9, v9, 4
	vand.vi	v8, v8, 2
	vor.vv	v8, v8, v9
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v9, v10, 9
	vand.vi	v9, v9, 7
	vand.vi	v8, v8, 8
	vor.vv	v8, v8, v9
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v9, v10, 5
	li	a0, 27
	vand.vx	v9, v9, a0
	li	a0, 18
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	ret
