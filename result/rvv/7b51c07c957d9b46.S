func0000000000000002:                   # @func0000000000000002
	lui	a0, 2
	addiw	a0, a0, 1808
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vx	v8, v8, a0
	vsll.vi	v8, v8, 3
	vor.vi	v10, v8, 15
	li	a0, 63
	vsra.vx	v8, v8, a0
	li	a0, 60
	vsrl.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	vsra.vi	v8, v8, 4
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a0, 2
	addiw	a0, a0, 1808
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vx	v8, v8, a0
	vsll.vi	v8, v8, 3
	vor.vi	v10, v8, 15
	li	a0, 63
	vsra.vx	v8, v8, a0
	li	a0, 60
	vsrl.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	vsra.vi	v8, v8, 4
	ret
