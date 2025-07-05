func00000000000000a4:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v8, 8
	lui	a0, 16
	vmsleu.vi	v0, v8, 5
	addi	a1, a0, 256
	vmv.v.x	v8, a0
	vadd.vx	v8, v10, a1, v0.t
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v8, 16
	lui	a0, 1048560
	vmsgt.vi	v0, v8, 1
	addi	a0, a0, -1
	vmv.v.i	v8, 0
	vadd.vx	v8, v10, a0, v0.t
	ret

func00000000000001b8:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v8, 9
	lui	a0, 1048574
	li	a1, 19
	vmsgtu.vx	v0, v8, a1
	li	a1, 51
	addi	a0, a0, -1485
	vmv.v.x	v8, a1
	vadd.vx	v8, v10, a0, v0.t
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v8, 11
	lui	a0, 10
	vmsle.vi	v0, v8, 1
	lui	a1, 12
	vmv.v.x	v8, a1
	vadd.vx	v8, v10, a0, v0.t
	ret

