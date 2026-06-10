func00000000000000a4:
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v10, a0
	vmsleu.vi	v0, v8, 5
	vsll.vi	v8, v8, 8
	addi	a0, a0, 256
	vadd.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v10, 0
	vmsgt.vi	v0, v8, 1
	vsll.vi	v8, v8, 16
	lui	a0, 1048560
	addi	a0, a0, -1
	vadd.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

func00000000000001b8:
	li	a0, 19
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v8, a0
	vsll.vi	v10, v8, 9
	li	a0, 51
	vmv.v.x	v8, a0
	lui	a0, 1048574
	addi	a0, a0, -1485
	vadd.vx	v8, v10, a0, v0.t
	ret

func0000000000000006:
	lui	a0, 12
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v10, a0
	vmsle.vi	v0, v8, 1
	vsll.vi	v8, v8, 11
	lui	a0, 10
	vadd.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

