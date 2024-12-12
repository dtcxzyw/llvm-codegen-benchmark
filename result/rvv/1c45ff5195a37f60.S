func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v10, v12, 0
	vsll.vi	v10, v10, 8
	li	a0, 1024
	vand.vx	v10, v10, a0
	vor.vv	v9, v10, v9
	vor.vv	v8, v9, v8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 3
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v10, v12, 0
	vsll.vi	v10, v10, 10
	slli	a0, a0, 10
	vand.vx	v10, v10, a0
	vor.vv	v9, v10, v9
	vor.vv	v8, v9, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v10, v12, 0
	vsll.vi	v10, v10, 12
	lui	a0, 1
	vand.vx	v10, v10, a0
	vor.vv	v9, v9, v10
	vor.vv	v8, v8, v9
	ret
