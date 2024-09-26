func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	lui	a0, 256
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	li	a0, 2000
	vmul.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	lui	a0, 1044480
	vand.vx	v8, v8, a0
	lui	a0, 123738
	addiw	a0, a0, 1981
	vmul.vx	v8, v8, a0
	ret
