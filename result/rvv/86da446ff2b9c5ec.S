func0000000000000000:
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, 1023
	vand.vx	v10, v10, a0
	vdivu.vv	v8, v8, v10
	ret

func0000000000000006:
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vand.vx	v10, v10, a0
	vdivu.vv	v8, v8, v10
	ret

func0000000000000004:
	li	a0, 48
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 1048560
	vandn.vx	v10, v10, a0
	vdivu.vv	v8, v8, v10
	ret

