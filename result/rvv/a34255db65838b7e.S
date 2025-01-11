func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 25
	li	a0, 19
	vmacc.vx	v8, a0, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 16
	lui	a0, 10
	addi	a0, a0, 1163
	vmacc.vx	v8, a0, v10
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 16
	li	a0, 23
	vmacc.vx	v8, a0, v10
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 16
	lui	a0, 618
	addi	a0, a0, -317
	vmacc.vx	v8, a0, v10
	ret

