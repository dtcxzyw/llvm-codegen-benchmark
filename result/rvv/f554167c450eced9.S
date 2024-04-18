func000000000000000d:                   # @func000000000000000d
	li	a0, 1792
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	li	a0, 48
	vsll.vx	v8, v8, a0
	vsra.vx	v8, v8, a0
	ret
func0000000000000009:                   # @func0000000000000009
	lui	a0, 349525
	addiw	a0, a0, 1365
	slli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	li	a0, 32
	vsll.vx	v8, v8, a0
	vsra.vx	v8, v8, a0
	ret
