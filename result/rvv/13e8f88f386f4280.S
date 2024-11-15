func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 17
	lui	a0, 112755
	vor.vv	v8, v10, v8
	addi	a0, a0, 1427
	vmul.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 24
	lui	a0, 1
	vor.vv	v8, v10, v8
	addi	a0, a0, 81
	vmul.vx	v8, v8, a0
	ret
