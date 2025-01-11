func0000000000000000:
	lui	a0, 112755
	addi	a0, a0, 1427
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vxor.vv	v8, v8, v10
	vsrl.vi	v10, v8, 16
	vxor.vv	v8, v10, v8
	ret

func0000000000000002:
	li	a0, 125
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vxor.vv	v8, v8, v10
	vsrl.vi	v10, v8, 5
	vxor.vv	v8, v10, v8
	ret

