func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vv	v10, v10, v12
	lui	a0, 2048
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vmul.vv	v8, v10, v12
	vsrl.vi	v8, v8, 15
	ret
