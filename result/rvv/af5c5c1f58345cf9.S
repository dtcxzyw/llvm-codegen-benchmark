func000000000000000e:                   # @func000000000000000e
	lui	a0, 2048
	addi	a1, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a1
	li	a1, 126
	vor.vx	v10, v10, a0
	vrsub.vx	v8, v8, a1
	vsrl.vv	v8, v10, v8
	vand.vi	v8, v8, 1
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a0, 2048
	li	a1, 113
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v8, v8, a1
	addi	a1, a0, -1
	vand.vx	v10, v10, a1
	lui	a1, 4
	vor.vx	v10, v10, a0
	vsrl.vv	v8, v10, v8
	addi	a1, a1, -1
	vand.vx	v8, v8, a1
	ret
