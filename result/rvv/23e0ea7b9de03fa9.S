func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	vsrl.vi	v8, v8, 1
	lui	a0, 349525
	addi	a0, a0, 1365
	vand.vx	v8, v8, a0
	ret
