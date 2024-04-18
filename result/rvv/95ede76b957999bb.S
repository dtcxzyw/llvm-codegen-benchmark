func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 8
	li	a0, 255
	vand.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	lui	a0, 4080
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 9
	lui	a0, 128
	vand.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	lui	a0, 512
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 6
	lui	a0, 512
	vand.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	lui	a0, 65536
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 10
	li	a0, 992
	vand.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	li	a0, 31
	slli	a0, a0, 10
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 1
	lui	a0, 256
	vand.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	lui	a0, 64
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 7
	lui	a0, 4
	addi	a0, a0, -2
	vand.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	lui	a0, 1984
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
