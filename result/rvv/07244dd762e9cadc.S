func0000000000000000:
	lui	a0, 838115
	addi	a0, a0, -687
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 112755
	addi	a0, a0, 1427
	vmul.vx	v8, v8, a0
	vxor.vv	v8, v8, v10
	ret

func000000000000000c:
	li	a0, 5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 112755
	addi	a0, a0, 1427
	vmul.vx	v8, v8, a0
	vxor.vv	v8, v8, v10
	ret

func0000000000000005:
	lui	a0, 2
	addi	a0, a0, -255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 1
	addi	a0, a0, -1125
	vmul.vx	v8, v8, a0
	vxor.vv	v8, v8, v10
	ret

func000000000000000f:
	lui	a0, 2
	addi	a0, a0, -255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 353
	vmul.vx	v8, v8, a0
	vxor.vv	v8, v8, v10
	ret

