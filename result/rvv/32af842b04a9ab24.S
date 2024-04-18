func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v14, v12, 8
	vor.vv	v10, v14, v10
	vor.vv	v10, v10, v12
	lui	a0, 478667
	addi	a0, a0, 771
	vmul.vx	v8, v8, a0
	vand.vv	v8, v8, v10
	ret
