func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v10, v12
	li	a0, 1008
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	li	a0, -1
	vor.vv	v10, v10, v12
	slli	a0, a0, 48
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func000000000000000f:                   # @func000000000000000f
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	lui	a0, 786432
	vor.vv	v10, v12, v10
	bclri	a0, a0, 61
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
func000000000000000b:                   # @func000000000000000b
	li	a0, 59
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	li	a0, -32
	rori	a0, a0, 37
	vand.vx	v10, v10, a0
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 58
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	li	a0, -1
	slli	a0, a0, 58
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 62
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	li	a0, -1
	vor.vv	v10, v10, v12
	srli	a0, a0, 1
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 10
	vor.vv	v10, v10, v12
	lui	a0, 248
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	lui	a0, 1048560
	vand.vx	v10, v10, a0
	vor.vv	v10, v12, v10
	vor.vv	v8, v8, v10
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	lui	a0, 699051
	vor.vv	v10, v12, v10
	addi	a0, a0, -1366
	slli	a1, a0, 32
	add.uw	a0, a0, a1
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
