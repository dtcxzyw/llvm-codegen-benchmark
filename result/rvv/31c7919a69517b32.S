func000000000000000f:                   # @func000000000000000f
	lui	a0, 131072
	addi	a0, a0, -1
	slli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 786432
	addi	a0, a0, 1
	slli	a0, a0, 32
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	li	a0, 61
	vor.vv	v10, v10, v12
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func000000000000000b:                   # @func000000000000000b
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 16
	addiw	a0, a0, -256
	vand.vx	v12, v12, a0
	li	a0, 32
	vor.vv	v10, v10, v12
	vsll.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 16
	addiw	a0, a0, -1024
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vsll.vi	v8, v8, 3
	vor.vv	v8, v10, v8
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a0, 262144
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 3
	slli	a0, a0, 30
	vand.vx	v10, v10, a0
	li	a0, 32
	vor.vv	v10, v10, v12
	vsll.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000009:                   # @func0000000000000009
	lui	a0, 262144
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 3
	slli	a0, a0, 30
	vand.vx	v10, v10, a0
	li	a0, 32
	vor.vv	v10, v10, v12
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func000000000000000d:                   # @func000000000000000d
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 524288
	addiw	a0, a0, -1
	vand.vx	v10, v10, a0
	li	a0, 32
	vor.vv	v10, v10, v12
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
