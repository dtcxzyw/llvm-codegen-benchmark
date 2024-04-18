func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	vand.vi	v8, v8, 3
	vmseq.vi	v0, v8, 0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 15
	li	a0, -16
	zext.w	a0, a0
	vand.vx	v8, v8, a0
	lui	a0, 1
	addiw	a0, a0, -16
	vmsgtu.vx	v0, v8, a0
	ret
