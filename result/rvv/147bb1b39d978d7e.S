func0000000000000005:
	lui	a0, 1
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmul.vv	v8, v10, v8
	vadd.vv	v8, v8, v8
	ret

func0000000000000007:
	lui	a0, 1
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmul.vv	v8, v10, v8
	vadd.vv	v8, v8, v8
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 15
	vmul.vv	v8, v10, v8
	vsll.vi	v8, v8, 4
	ret

