func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	lui	a0, 263172
	addiw	a0, a0, 64
	slli	a1, a0, 32
	add	a0, a0, a1
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	lui	a0, 801852
	addi	a0, a0, 963
	slli	a1, a0, 32
	add.uw	a0, a0, a1
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v10, v10, v10
	li	a0, 64
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v9
	li	a0, 96
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 6
	bseti	a0, zero, 11
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	lui	a0, 512
	addi	a0, a0, -2048
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	li	a0, 256
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	vand.vi	v8, v8, -3
	vor.vv	v8, v8, v12
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 4
	vor.vv	v8, v8, v10
	vor.vv	v8, v12, v8
	lui	a0, 16
	addi	a0, a0, -1024
	vand.vx	v8, v8, a0
	ret
