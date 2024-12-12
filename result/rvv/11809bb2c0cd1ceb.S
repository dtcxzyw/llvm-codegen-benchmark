func00000000000001f8:                   # @func00000000000001f8
	lui	a0, 16
	addiw	a1, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a1
	vand.vx	v8, v8, a1
	vadd.vv	v8, v10, v8
	addiw	a0, a0, -16
	vadd.vx	v8, v8, a0
	vmsgtu.vx	v0, v8, a0
	ret
func00000000000001a4:                   # @func00000000000001a4
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 15
	slli	a0, a0, 8
	vand.vx	v8, v8, a0
	lui	a0, 1048575
	vor.vv	v8, v10, v8
	addiw	a0, a0, 2047
	vadd.vx	v8, v8, a0
	vmsleu.vi	v0, v8, 1
	ret
