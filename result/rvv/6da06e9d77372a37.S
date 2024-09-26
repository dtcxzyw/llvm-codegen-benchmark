func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 2
	lui	a0, 4096
	addiw	a1, a0, -1
	vand.vx	v10, v10, a1
	vsll.vi	v8, v8, 23
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 9
	lui	a0, 4096
	addiw	a0, a0, -32
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 17
	lui	a0, 393216
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 4
	lui	a0, 16
	addiw	a0, a0, -256
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 16
	lui	a0, 65520
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 4
	lui	a0, 61440
	addiw	a0, a0, 15
	slli	a0, a0, 24
	addi	a0, a0, 15
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 8
	slli	a0, a0, 8
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 2
	vand.vi	v10, v10, 1
	vadd.vv	v8, v8, v8
	vand.vi	v8, v8, 4
	vor.vv	v8, v8, v10
	ret
