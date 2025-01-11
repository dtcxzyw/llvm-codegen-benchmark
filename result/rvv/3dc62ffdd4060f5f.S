func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	lui	a0, 131072
	addi	a0, a0, -4
	vand.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	lui	a0, 128
	addi	a0, a0, -8
	vand.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	ret

func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	li	a0, 510
	vand.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	ret

