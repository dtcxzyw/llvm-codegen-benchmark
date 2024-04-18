func000000000000003b:                   # @func000000000000003b
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 16
	vor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 1
	lui	a0, 512
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	lui	a0, 163
	addiw	a0, a0, -1005
	vmul.vx	v8, v8, a0
	ret
func0000000000000039:                   # @func0000000000000039
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 16
	vor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 1
	lui	a0, 512
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	lui	a0, 1048332
	addiw	a0, a0, 1619
	vmul.vx	v8, v8, a0
	ret
func000000000000002b:                   # @func000000000000002b
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v10, v10, 8
	vor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 5
	li	a0, 63
	vand.vx	v8, v8, a0
	li	a0, 255
	vmul.vx	v8, v8, a0
	ret
