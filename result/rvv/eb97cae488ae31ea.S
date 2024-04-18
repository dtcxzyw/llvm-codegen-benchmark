func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vor.vv	v8, v12, v8
	vsrl.vi	v8, v8, 1
	lui	a0, 512
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	lui	a0, 163
	addiw	a0, a0, -1005
	vmul.vx	v8, v8, a0
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vor.vv	v8, v12, v8
	vsrl.vi	v8, v8, 1
	lui	a0, 512
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	lui	a0, 1048332
	addiw	a0, a0, 1619
	vmul.vx	v8, v8, a0
	ret
