func0000000000000003:
	lui	a0, 1032192
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v10, v10, a0
	vminu.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

func0000000000000001:
	lui	a0, 32
	addi	a0, a0, -4
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vminu.vv	v8, v10, v8
	vadd.vi	v8, v8, -4
	ret

