func0000000000000061:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v10, v8, 0
	lui	a0, 244
	vmsle.vi	v0, v10, -1
	addi	a0, a0, 576
	vadd.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000068:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 87
	vmsle.vi	v0, v10, 9
	vmv.v.x	v8, a0
	li	a0, 48
	vmerge.vxm	v8, v8, a0, v0
	vadd.vv	v8, v8, v10
	ret

func00000000000000a0:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, -50
	vmsgt.vi	v0, v10, 0
	vmv.v.x	v8, a0
	li	a0, 50
	vmerge.vxm	v8, v8, a0, v0
	vadd.vv	v8, v8, v10
	ret

