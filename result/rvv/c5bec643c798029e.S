func0000000000000000:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v8, v8, a0
	li	a0, 15
	vmul.vx	v8, v8, a0
	ret

func0000000000000001:
	lui	a0, 8
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v8, v8, a0
	li	a0, 3
	vmul.vx	v8, v8, a0
	ret

func0000000000000005:
	li	a0, 30
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v8, v8, a0
	li	a0, 3
	vmul.vx	v8, v8, a0
	ret

func0000000000000004:
	li	a0, 49
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v8, v8, a0
	lui	a0, 1048575
	addi	a0, a0, 1596
	vmul.vx	v8, v8, a0
	ret

func0000000000000003:
	lui	a0, 272
	addi	a0, a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v8, v8, a0
	li	a0, 5
	vmul.vx	v8, v8, a0
	ret

