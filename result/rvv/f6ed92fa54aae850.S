func0000000000000000:
	lui	a0, 112755
	addi	a0, a0, 1427
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	vror.vi	v8, v8, 19
	ret

func0000000000000006:
	li	a0, 5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vxor.vv	v8, v8, v10
	vror.vi	v8, v8, 19
	ret

func0000000000000001:
	lui	a0, 112755
	addi	a0, a0, 1427
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	vror.vi	v8, v8, 19
	ret

