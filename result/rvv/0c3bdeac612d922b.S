func0000000000000000:
	lui	a0, 440584
	addi	a0, a0, 985
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v8, v8, a0
	vnsrl.wi	v9, v10, 0
	vxor.vv	v8, v8, v9
	ret

func000000000000000c:
	lui	a0, 112755
	addi	a0, a0, 1427
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v8, v8, a0
	vnsrl.wi	v9, v10, 0
	vxor.vv	v8, v8, v9
	ret

func0000000000000008:
	lui	a0, 376095
	addi	a0, a0, -1643
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v8, v8, a0
	vnsrl.wi	v9, v10, 0
	vxor.vv	v8, v8, v9
	ret

