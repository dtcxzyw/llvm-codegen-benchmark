func0000000000000007:                   # @func0000000000000007
	lui	a0, 16
	addi	a0, a0, -1664
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v12
	vsrl.vi	v10, v10, 8
	vor.vv	v8, v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 4
	vor.vv	v8, v8, v12
	vsrl.vi	v10, v10, 24
	vor.vv	v8, v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a0, 16
	addi	a0, a0, -256
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v12
	vsrl.vi	v10, v10, 24
	vor.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 31
	slli	a0, a0, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v12
	vsrl.vi	v10, v10, 3
	vor.vv	v8, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v12
	vsrl.vi	v10, v10, 12
	vor.vv	v8, v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a0, 16
	addi	a0, a0, -256
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vsrl.vi	v8, v8, 24
	vor.vv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 16
	addi	a0, a0, -1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v12
	vsrl.vi	v10, v10, 8
	vor.vv	v8, v8, v10
	ret
