func0000000000000000:                   # @func0000000000000000
	li	a0, 17
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	slli	a0, a0, 8
	vmul.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	lui	a0, 272
	vmul.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
func00000000000000ef:                   # @func00000000000000ef
	li	a0, 257
	slli	a1, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a1
	slli	a0, a0, 48
	vmul.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	lui	a0, 4112
	vmul.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
func00000000000000ff:                   # @func00000000000000ff
	li	a0, 5
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vmul.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vmul.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
func00000000000000fc:                   # @func00000000000000fc
	li	a0, 17
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vmul.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vmul.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
