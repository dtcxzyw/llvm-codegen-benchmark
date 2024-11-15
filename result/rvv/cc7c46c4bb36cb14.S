func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	lui	a0, 512
	vor.vv	v8, v12, v8
	vsrl.vi	v8, v8, 2
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vor.vv	v8, v12, v8
	vsrl.vi	v8, v8, 7
	li	a0, 510
	vand.vx	v8, v8, a0
	ret
