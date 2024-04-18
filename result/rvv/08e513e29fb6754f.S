func0000000000000007:                   # @func0000000000000007
	li	a0, 24
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	li	a0, 32
	vand.vx	v9, v9, a0
	vor.vv	v8, v8, v9
	vor.vi	v8, v8, 2
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	vor.vv	v8, v12, v8
	vand.vi	v10, v10, -4
	vor.vv	v8, v8, v10
	vor.vi	v8, v8, 2
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, 24
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	li	a0, 191
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	li	a0, 64
	vor.vx	v8, v8, a0
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a0, 16
	addi	a0, a0, -256
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	li	a0, 255
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	lui	a0, 1044480
	vor.vx	v8, v8, a0
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a0, 16
	addi	a0, a0, -256
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	lui	a0, 4080
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	lui	a0, 983040
	vor.vx	v8, v8, a0
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 120
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	li	a0, 128
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	lui	a0, 786432
	vor.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v10, 4
	vor.vv	v8, v10, v8
	li	a0, 64
	vand.vx	v9, v9, a0
	vor.vv	v8, v8, v9
	vor.vi	v8, v8, 1
	ret
