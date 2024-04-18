func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 2
	lui	a0, 512
	addiw	a0, a0, -1
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	vsrl.vi	v8, v8, 3
	vmul.vv	v8, v8, v12
	ret
func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vsrl.vi	v10, v10, 3
	vsrl.vi	v8, v8, 2
	lui	a0, 512
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	vmul.vv	v8, v8, v10
	ret
