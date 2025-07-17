func0000000000000408:
	li	a0, -50
	li	a1, 50
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v10, a1
	lui	a1, 2
	vadd.vx	v10, v10, a0, v0.t
	vadd.vv	v8, v10, v8
	addi	a0, a1, 1808
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000001c68:
	lui	a0, 1048560
	addi	a0, a0, 15
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v10, a0
	lui	a0, 16
	vminu.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	addi	a0, a0, -16
	vmsgtu.vx	v0, v8, a0
	ret

func000000000000132a:
	lui	a0, 244
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsle.vi	v0, v10, -1
	addi	a1, a0, 576
	vadd.vx	v10, v10, a1, v0.t
	vadd.vv	v8, v10, v8
	addi	a0, a0, 575
	vmsgt.vx	v0, v8, a0
	ret

func0000000000001338:
	lui	a0, 36
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsle.vi	v0, v10, -1
	addi	a0, a0, -1359
	vadd.vx	v10, v10, a0, v0.t
	vadd.vv	v8, v10, v8
	vmsgtu.vx	v0, v8, a0
	ret

