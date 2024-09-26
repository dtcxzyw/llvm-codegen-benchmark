func0000000000000008:                   # @func0000000000000008
	lui	a0, 1048560
	srli	a0, a0, 15
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 49
	vsll.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	li	a0, 54
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func000000000000003f:                   # @func000000000000003f
	lui	a0, 1048510
	addiw	a0, a0, 1023
	bclri	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 32
	vsll.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vsll.vi	v8, v8, 18
	vor.vv	v8, v8, v10
	ret
func000000000000002f:                   # @func000000000000002f
	lui	a0, 65535
	slli	a0, a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 32
	vsll.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v10
	ret
func000000000000003b:                   # @func000000000000003b
	li	a0, 47
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	lui	a0, 262144
	addiw	a0, a0, -1
	slli	a0, a0, 17
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	li	a0, 62
	vsll.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000016:                   # @func0000000000000016
	lui	a0, 16
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vsll.vi	v10, v10, 16
	vor.vv	v10, v10, v12
	vsll.vi	v8, v8, 20
	vor.vv	v8, v10, v8
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 65535
	slli	a0, a0, 20
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 48
	vsll.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	li	a0, 56
	vsll.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 17
	lui	a0, 1048568
	addiw	a0, a0, -1
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vsll.vi	v8, v8, 30
	vor.vv	v8, v10, v8
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, 2
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v12
	vsll.vi	v8, v8, 2
	vor.vv	v8, v10, v8
	ret
