func0000000000000007:                   # @func0000000000000007
	lui	a0, 1044480
	addiw	a1, a0, 255
	addiw	a0, a0, 511
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a1
	vand.vx	v10, v10, a0
	vor.vv	v10, v12, v10
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, -1
	slli	a0, a0, 32
	addi	a0, a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 1015809
	slli	a0, a0, 5
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vor.vv	v10, v12, v10
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, 1
	li	a0, -127
	vand.vx	v10, v10, a0
	vor.vv	v10, v12, v10
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret
