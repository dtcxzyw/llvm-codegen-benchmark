func0000000000000003:                   # @func0000000000000003
	li	a0, 1024
	lui	a1, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	addiw	a0, a1, -1
	vand.vx	v8, v8, a0
	vrsub.vx	v8, v8, a1
	ret
