func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v8, v8, 8
	lui	a0, 16
	vsll.vi	v9, v9, 16
	addi	a0, a0, -256
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v10
	lui	a0, 1048560
	vnsrl.wi	v11, v8, 0
	addi	a0, a0, -2
	vand.vx	v8, v10, a0
	vsll.vi	v9, v11, 17
	vor.vv	v8, v9, v8
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v8, v8, 14
	lui	a0, 1020
	vsll.vi	v9, v9, 22
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v10
	lui	a0, 1
	vnsrl.wi	v11, v8, 0
	addi	a0, a0, -2
	vand.vx	v8, v10, a0
	vsll.vi	v9, v11, 12
	vor.vv	v8, v9, v8
	ret
