func0000000000000000:                   # @func0000000000000000
	li	a0, 17
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	lui	a0, 272
	vmul.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func000000000000003f:                   # @func000000000000003f
	li	a0, 257
	slli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	lui	a0, 4112
	vmul.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func000000000000002f:                   # @func000000000000002f
	li	a0, 257
	slli	a0, a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	lui	a0, 4112
	vmul.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func000000000000003e:                   # @func000000000000003e
	li	a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	vmul.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func000000000000003c:                   # @func000000000000003c
	li	a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	vmul.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
