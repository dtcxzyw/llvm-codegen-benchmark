func00000000000001b8:
	lui	a0, 1048560
	vsetivli	zero, 4, e64, m2, ta, ma
	vandn.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	addi	a0, a0, 15
	vadd.vx	v10, v8, a0
	vminu.vv	v8, v10, v8
	ret

func000000000000008a:
	lui	a0, 1048320
	vsetivli	zero, 4, e64, m2, ta, mu
	vandn.vx	v10, v10, a0
	lui	a0, 244
	addi	a0, a0, 575
	vadd.vv	v8, v8, v10
	vmsgt.vx	v0, v8, a0
	lui	a0, 12
	addi	a0, a0, -576
	vadd.vx	v8, v8, a0, v0.t
	ret

