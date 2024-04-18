func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	vand.vi	v10, v10, 4
	vzext.vf2	v12, v8
	vsrl.vv	v8, v12, v10
	lui	a0, 1
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	ret
