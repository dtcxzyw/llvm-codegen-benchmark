func0000000000000000:
	li	a0, 1023
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 100
	vmul.vx	v8, v8, a0
	vdivu.vv	v8, v8, v10
	ret

func0000000000000006:
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmul.vx	v8, v8, a0
	vdivu.vv	v8, v8, v10
	ret

func0000000000000004:
	lui	a0, 1048560
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v10, v10, a0
	li	a0, 48
	vmul.vx	v8, v8, a0
	vdivu.vv	v8, v8, v10
	ret

