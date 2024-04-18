func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vsrl.vi	v9, v8, 12
	vsrl.vi	v8, v8, 1
	li	a0, 1024
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsrl.vi	v8, v10, 16
	vsrl.vi	v9, v10, 8
	li	a0, 255
	vand.vx	v9, v9, a0
	vor.vv	v8, v8, v9
	ret
