func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vand.vi	v9, v9, 1
	vadd.vv	v8, v8, v8
	vand.vi	v8, v8, 2
	vor.vv	v8, v8, v9
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v10
	vand.vi	v10, v10, 14
	vnsrl.wi	v11, v8, 0
	vand.vi	v8, v11, 1
	vor.vv	v8, v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vi	v9, v9, 1
	vadd.vv	v8, v8, v8
	lui	a0, 16384
	addi	a0, a0, -2
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v10
	li	a0, 1022
	vand.vx	v10, v10, a0
	vnsrl.wi	v11, v8, 0
	vand.vi	v8, v11, 1
	vor.vv	v8, v8, v10
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v10
	li	a0, 1022
	vand.vx	v10, v10, a0
	vnsrl.wi	v11, v8, 0
	vand.vi	v8, v11, 1
	vor.vv	v8, v8, v10
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 8
	lui	a0, 16
	addi	a0, a0, -256
	vand.vx	v10, v10, a0
	vnsrl.wi	v11, v8, 0
	li	a0, 255
	vand.vx	v8, v11, a0
	vor.vv	v8, v8, v10
	ret
