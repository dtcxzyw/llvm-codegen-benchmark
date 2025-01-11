func0000000000000004:
	lui	a0, 163151
	addi	a0, a0, -1233
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vror.vi	v10, v10, 15
	vmul.vx	v10, v10, a0
	vxor.vv	v8, v8, v10
	ret

func0000000000000000:
	lui	a0, 838115
	addi	a0, a0, -687
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 112755
	vror.vi	v10, v10, 17
	addi	a0, a0, 1427
	vmul.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	ret

