func0000000000000007:                   # @func0000000000000007
	lui	a0, 496
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	lui	a0, 512
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	vmul.vv	v8, v8, v10
	ret
