func000000000000000a:                   # @func000000000000000a
	lui	a0, 2048
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	vand.vx	v12, v12, a0
	lui	a0, 2096
	vor.vv	v10, v10, v12
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	li	a0, 192
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vand.vi	v8, v8, 7
	vor.vv	v8, v10, v8
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 24
	lui	a0, 4080
	vand.vx	v10, v10, a0
	lui	a0, 16
	addi	a0, a0, -256
	vor.vv	v10, v10, v12
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
func000000000000000b:                   # @func000000000000000b
	lui	a0, 4080
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 24
	vand.vx	v12, v12, a0
	lui	a0, 16
	addi	a0, a0, -1
	vor.vv	v10, v10, v12
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 24
	lui	a0, 4080
	vand.vx	v10, v10, a0
	lui	a0, 16
	addi	a0, a0, -256
	vor.vv	v10, v10, v12
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, -255
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	vand.vx	v12, v12, a0
	li	a0, 254
	vor.vv	v10, v10, v12
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
