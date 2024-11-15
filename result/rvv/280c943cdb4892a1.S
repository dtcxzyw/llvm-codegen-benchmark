func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	lui	a0, 512
	vsrl.vi	v8, v8, 1
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	lui	a0, 163
	addiw	a0, a0, -1005
	vmul.vx	v8, v8, a0
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	lui	a0, 512
	vsrl.vi	v8, v8, 1
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	lui	a0, 1048332
	addiw	a0, a0, 1619
	vmul.vx	v8, v8, a0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	lui	a0, 2032
	vsrl.vi	v8, v8, 8
	addiw	a0, a0, 127
	slli	a1, a0, 32
	add	a0, a0, a1
	vand.vx	v8, v8, a0
	li	a0, 3
	vmul.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	lui	a0, 2032
	vsrl.vi	v8, v8, 8
	addiw	a0, a0, 127
	slli	a1, a0, 32
	add	a0, a0, a1
	vand.vx	v8, v8, a0
	li	a0, 768
	vmul.vx	v8, v8, a0
	ret
