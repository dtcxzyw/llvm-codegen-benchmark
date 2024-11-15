func0000000000000005:                   # @func0000000000000005
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	lui	a0, 1048560
	vor.vv	v8, v9, v8
	addi	a0, a0, 255
	vand.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 19
	lui	a0, 14
	vand.vx	v9, v9, a0
	lui	a0, 32
	addi	a0, a0, -8
	vand.vx	v8, v8, a0
	vor.vv	v8, v9, v8
	ret
func0000000000000007:                   # @func0000000000000007
	li	a0, 37
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	li	a0, 512
	vand.vx	v9, v9, a0
	li	a0, -1025
	vand.vx	v8, v8, a0
	vor.vv	v8, v9, v8
	ret
