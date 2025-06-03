func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, mu
	vsub.vv	v8, v8, v10
	li	a0, 231
	vmsgtu.vx	v0, v8, a0
	li	a0, -232
	vadd.vx	v8, v8, a0, v0.t
	ret

func0000000000000026:
	vsetivli	zero, 4, e64, m2, ta, mu
	vsub.vv	v8, v8, v10
	lui	a0, 244
	vmsle.vi	v0, v8, -1
	addi	a0, a0, 576
	vadd.vx	v8, v8, a0, v0.t
	ret

func00000000000000a6:
	vsetivli	zero, 4, e64, m2, ta, mu
	vsub.vv	v8, v8, v10
	lui	a0, 244
	vmsle.vi	v0, v8, -1
	addi	a0, a0, 576
	vadd.vx	v8, v8, a0, v0.t
	ret

