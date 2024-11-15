func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	vsrl.vi	v8, v8, 24
	vand.vi	v8, v8, 15
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 24
	vor.vv	v8, v8, v10
	lui	a0, 4112
	vor.vv	v8, v8, v12
	vsrl.vi	v8, v8, 7
	addi	a0, a0, 257
	vand.vx	v8, v8, a0
	ret
