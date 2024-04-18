func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 2
	vor.vv	v8, v12, v8
	vsll.vi	v10, v10, 3
	vor.vv	v8, v8, v10
	vand.vi	v8, v8, 15
	ret
func000000000000003f:                   # @func000000000000003f
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	li	a0, 61
	vsll.vx	v10, v10, a0
	lui	a0, 786432
	vand.vx	v8, v8, a0
	vor.vv	v8, v12, v8
	vor.vv	v8, v8, v10
	ret
func000000000000003e:                   # @func000000000000003e
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 22
	vor.vv	v8, v12, v8
	vsll.vi	v10, v10, 23
	vor.vv	v8, v8, v10
	lui	a0, 3577
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	ret
func000000000000002f:                   # @func000000000000002f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	vor.vv	v8, v10, v8
	lui	a0, 512
	addi	a0, a0, -2048
	vand.vx	v8, v8, a0
	ret
