func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	li	a0, 51
	vsrl.vx	v8, v8, a0
	lui	a0, 1
	addiw	a0, a0, 1993
	vxor.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vnot.v	v8, v8
	vsrl.vi	v8, v8, 1
	ret
