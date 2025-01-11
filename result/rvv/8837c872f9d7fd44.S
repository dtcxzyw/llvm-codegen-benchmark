func0000000000000020:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	lui	a0, 1039
	vadd.vv	v8, v8, v9
	addi	a0, a0, 505
	vmul.vx	v8, v8, a0
	ret

func0000000000000040:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 2
	lui	a0, 4096
	vadd.vv	v8, v8, v9
	addi	a0, a0, -32
	vmul.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 2
	lui	a0, 4096
	vadd.vv	v8, v8, v9
	addi	a0, a0, -32
	vmul.vx	v8, v8, a0
	ret

