func000000000000000f:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmul.vv	v8, v8, v10
	li	a0, 257
	vmul.vx	v8, v8, a0
	ret

func0000000000000000:
	lui	a0, 1048560
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v8, v8, a0
	vmul.vv	v8, v10, v8
	li	a0, 800
	vmul.vx	v8, v8, a0
	ret

func000000000000000e:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 16
	vmul.vv	v8, v8, v10
	addi	a0, a0, 257
	vmul.vx	v8, v8, a0
	ret

