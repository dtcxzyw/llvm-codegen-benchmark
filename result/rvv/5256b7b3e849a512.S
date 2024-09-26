func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 2
	vor.vv	v8, v12, v8
	vsll.vi	v10, v10, 3
	vor.vv	v8, v8, v10
	vand.vi	v8, v8, 15
	ret
func000000000000003b:                   # @func000000000000003b
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v8, v12, v8
	vsll.vi	v10, v10, 24
	vor.vv	v8, v8, v10
	lui	a0, 524288
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 18
	vor.vv	v10, v12, v10
	vsll.vi	v8, v8, 11
	vor.vv	v8, v8, v10
	lui	a0, 1048560
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
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
	vsll.vi	v12, v12, 24
	vor.vv	v8, v12, v8
	vsll.vi	v10, v10, 8
	vor.vv	v8, v8, v10
	lui	a0, 916990
	addi	a0, a0, -256
	vand.vx	v8, v8, a0
	ret
