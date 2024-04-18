func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 7
	bseti	a0, zero, 11
	vadd.vx	v9, v9, a0
	lui	a0, 128
	addi	a0, a0, -1024
	vand.vx	v9, v9, a0
	vor.vv	v8, v9, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 16
	lui	a0, 272
	vadd.vx	v10, v10, a0
	li	a0, 255
	slli	a0, a0, 24
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v9, v9, v9
	vadd.vi	v9, v9, 14
	vand.vi	v9, v9, 14
	vor.vv	v8, v9, v8
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v9, v9, v9
	vadd.vi	v9, v9, 2
	vand.vi	v9, v9, 14
	vor.vv	v8, v9, v8
	ret
