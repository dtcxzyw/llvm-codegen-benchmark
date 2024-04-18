func0000000000000001:                   # @func0000000000000001
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v8, a0
	li	a0, 52
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 12
	vrsub.vi	v8, v8, 0
	lui	a0, 1
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	ret
