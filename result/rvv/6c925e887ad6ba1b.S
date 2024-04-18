func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 21
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 6
	lui	a0, 32768
	addiw	a0, a0, -64
	vand.vx	v8, v8, a0
	ret
