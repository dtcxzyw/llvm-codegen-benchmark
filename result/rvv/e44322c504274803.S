func0000000000000006:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vminu.vx	v8, v8, a0
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 1
	vadd.vv	v8, v8, v10
	li	a0, 32
	vminu.vx	v8, v8, a0
	ret

func0000000000000000:
	lui	a0, 1048575
	vsetivli	zero, 4, e64, m2, ta, ma
	vandn.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	lui	a0, 1
	vminu.vx	v8, v8, a0
	ret

