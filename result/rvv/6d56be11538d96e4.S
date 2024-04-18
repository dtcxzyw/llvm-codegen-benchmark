func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 9
	vor.vv	v10, v12, v10
	lui	a0, 2
	addi	a1, a0, -1
	vand.vx	v10, v10, a1
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 27
	lui	a0, 1047584
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vor.vv	v10, v12, v10
	lui	a0, 992
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func000000000000000f:                   # @func000000000000000f
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	li	a0, -1
	bclri	a0, a0, 61
	vand.vx	v10, v10, a0
	bseti	a0, zero, 61
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	lui	a0, 1048560
	vand.vx	v10, v10, a0
	vor.vv	v10, v12, v10
	lui	a0, 16
	addiw	a0, a0, -2
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 23
	vor.vv	v10, v12, v10
	lui	a0, 3577
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	lui	a0, 1044480
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	vor.vv	v10, v12, v10
	lui	a0, 699051
	addi	a0, a0, -1366
	slli	a1, a0, 32
	add.uw	a0, a0, a1
	vand.vx	v10, v10, a0
	lui	a0, 349525
	addiw	a0, a0, 1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
