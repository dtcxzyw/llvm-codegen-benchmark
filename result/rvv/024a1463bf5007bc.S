func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 6
	li	a0, -64
	zext.w	a0, a0
	vand.vx	v8, v8, a0
	li	a0, -1
	vadd.vv	v8, v8, v10
	srli	a0, a0, 32
	vmsgtu.vx	v0, v8, a0
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a0, 240
	addiw	a0, a0, 15
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 8
	vrsub.vi	v10, v10, 0
	vmsne.vv	v0, v8, v10
	ret
func00000000000001f8:                   # @func00000000000001f8
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 15
	vadd.vv	v8, v8, v8
	lui	a0, 15
	vadd.vv	v8, v8, v10
	addiw	a0, a0, -1440
	vmsgtu.vx	v0, v8, a0
	ret
