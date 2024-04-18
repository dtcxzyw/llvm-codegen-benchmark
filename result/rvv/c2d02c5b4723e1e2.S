func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 19
	vand.vi	v10, v10, 3
	vsll.vi	v8, v8, 2
	lui	a0, 2048
	addiw	a0, a0, -4
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
