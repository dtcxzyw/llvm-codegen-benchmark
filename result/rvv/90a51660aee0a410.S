func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	lui	a0, 496
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v14
	lui	a0, 512
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	vmul.vv	v8, v8, v10
	ret
