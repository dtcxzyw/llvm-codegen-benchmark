func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vadd.vv	v9, v9, v9
	vand.vi	v9, v9, 2
	vand.vi	v8, v8, 1
	vor.vv	v8, v9, v8
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 3
	vand.vi	v9, v9, 8
	vand.vi	v8, v8, -9
	vor.vv	v8, v8, v9
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 6
	li	a0, 448
	vand.vx	v9, v9, a0
	li	a0, -449
	vand.vx	v8, v8, a0
	vor.vv	v8, v9, v8
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 16
	lui	a0, 524288
	vand.vx	v9, v9, a0
	lui	a0, 65534
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 8
	li	a0, 1792
	vand.vx	v9, v9, a0
	lui	a0, 4
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vor.vv	v8, v9, v8
	ret
