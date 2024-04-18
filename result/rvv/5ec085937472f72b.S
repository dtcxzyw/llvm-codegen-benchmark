func000000000000000f:                   # @func000000000000000f
	lui	a0, 1048512
	addi	a0, a0, 511
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 15
	slli	a0, a0, 9
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vsll.vi	v8, v8, 13
	vor.vv	v8, v8, v10
	ret
func0000000000000009:                   # @func0000000000000009
	lui	a0, 2096
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 2048
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vsll.vi	v8, v8, 8
	vor.vv	v8, v10, v8
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 4080
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vsll.vi	v8, v8, 24
	vor.vv	v8, v10, v8
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 1048575
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 1
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vsll.vi	v8, v8, 12
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
func000000000000000b:                   # @func000000000000000b
	lui	a0, 262144
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 3
	slli	a0, a0, 30
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	li	a0, 32
	vsll.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
func000000000000000d:                   # @func000000000000000d
	lui	a0, 1048568
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	addi	a0, a0, 254
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vsll.vi	v8, v8, 8
	vor.vv	v8, v10, v8
	ret
func000000000000000e:                   # @func000000000000000e
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 3
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vsll.vi	v8, v8, 8
	vor.vv	v8, v10, v8
	ret
