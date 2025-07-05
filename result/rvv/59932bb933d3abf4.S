func00000000000000a6:
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v10, v8, v8
	lui	a0, 488281
	vmsle.vi	v0, v8, -1
	addi	a0, a0, 1024
	vadd.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret

func00000000000000a8:
	vsetivli	zero, 4, e64, m2, ta, mu
	vsll.vi	v10, v8, 16
	lui	a0, 983055
	lui	a1, 16
	addi	a1, a1, -16
	vmsgtu.vx	v0, v8, a1
	slli	a0, a0, 4
	vadd.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret

func00000000000000aa:
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v10, v8, v8
	lui	a0, 1048332
	lui	a1, 122
	addi	a1, a1, 288
	vmsgt.vx	v0, v8, a1
	addi	a0, a0, -576
	vadd.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret

