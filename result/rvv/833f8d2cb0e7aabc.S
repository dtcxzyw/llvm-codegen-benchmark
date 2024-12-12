func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	bseti	a0, zero, 11
	vand.vx	v12, v12, a0
	lui	a0, 15
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	li	a0, 64
	vand.vx	v12, v12, a0
	li	a0, 16
	vand.vx	v10, v10, a0
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 32
	li	a1, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	slli	a0, a1, 32
	vand.vx	v12, v12, a0
	vand.vx	v10, v10, a1
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 520200
	lui	a1, 2032
	addiw	a0, a0, -256
	addiw	a1, a1, 127
	slli	a2, a0, 32
	add	a0, a0, a2
	slli	a2, a1, 32
	add	a1, a1, a2
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 8
	vand.vx	v12, v12, a0
	vand.vx	v10, v10, a1
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 8
	li	a0, 1
	slli	a0, a0, 34
	addi	a0, a0, -256
	vand.vx	v12, v12, a0
	li	a0, 1023
	slli	a0, a0, 34
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret
func000000000000000e:                   # @func000000000000000e
	li	a0, 34
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	li	a0, 1023
	slli	a0, a0, 34
	vand.vx	v12, v12, a0
	li	a0, 1
	slli	a0, a0, 34
	addi	a0, a0, -256
	vand.vx	v10, v10, a0
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
func000000000000000b:                   # @func000000000000000b
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	li	a0, 255
	slli	a0, a0, 32
	vand.vx	v12, v12, a0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vor.vv	v10, v12, v10
	vor.vv	v8, v8, v10
	ret
