func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	lui	a0, 32
	vsrl.vi	v8, v8, 13
	addiw	a0, a0, -2
	vand.vx	v8, v8, a0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	lui	a0, 512
	vsrl.vi	v8, v8, 2
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	ret
