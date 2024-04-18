func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v9, v9, 0
	vsrl.vi	v9, v9, 4
	vand.vi	v9, v9, 3
	vsll.vi	v8, v8, 2
	vor.vv	v8, v9, v8
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsrl.vi	v9, v9, 12
	vand.vi	v9, v9, 3
	vsll.vi	v8, v8, 2
	vor.vv	v8, v8, v9
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsrl.vi	v9, v9, 1
	lui	a0, 2048
	addi	a0, a0, -1
	vand.vx	v9, v9, a0
	vsll.vi	v8, v8, 23
	vor.vv	v8, v8, v9
	ret
