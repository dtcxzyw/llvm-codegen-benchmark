func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 838115
	addi	a0, a0, -687
	vmul.vx	v9, v9, a0
	vsrl.vi	v9, v9, 17
	vor.vv	v8, v9, v8
	lui	a0, 112755
	addi	a0, a0, 1427
	vmul.vx	v8, v8, a0
	ret
