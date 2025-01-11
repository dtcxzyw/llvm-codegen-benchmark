func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 838115
	addi	a0, a0, -687
	vmul.vx	v9, v9, a0
	lui	a0, 112755
	addi	a0, a0, 1427
	vmul.vx	v8, v8, a0
	vxor.vv	v8, v8, v9
	ret

func000000000000003c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 5
	vmul.vx	v9, v9, a0
	lui	a0, 112755
	addi	a0, a0, 1427
	vmul.vx	v8, v8, a0
	vxor.vv	v8, v8, v9
	ret

func0000000000000020:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 116
	addi	a0, a0, 165
	vmul.vx	v9, v9, a0
	lui	a0, 111
	addi	a0, a0, 1117
	vmul.vx	v8, v8, a0
	vxor.vv	v8, v9, v8
	ret

func000000000000002c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 5
	vmul.vx	v9, v9, a0
	lui	a0, 112755
	addi	a0, a0, 1427
	vmul.vx	v8, v8, a0
	vxor.vv	v8, v8, v9
	ret

