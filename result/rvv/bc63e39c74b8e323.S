func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 4
	li	a0, -16
	zext.w	a0, a0
	vadd.vx	v8, v8, a0
	vand.vx	v8, v8, a0
	lui	a0, 16
	addiw	a0, a0, -1
	vmv.v.x	v10, a0
	vsll.vv	v8, v10, v8
	ret
