func0000000000000024:
	li	a0, -97
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv.v.i	v9, 0
	vadd.vx	v10, v8, a0
	li	a0, -87
	vmsleu.vi	v0, v10, 5
	vadd.vx	v9, v8, a0, v0.t
	vmv.v.v	v8, v9
	ret

func0000000000000004:
	li	a0, -65
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv.v.i	v9, -1
	vadd.vx	v10, v8, a0
	li	a0, -87
	vmsleu.vi	v0, v10, 5
	vadd.vx	v9, v8, a0, v0.t
	vmv.v.v	v8, v9
	ret

func00000000000000a4:
	li	a0, -65
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv.v.i	v9, -1
	vadd.vx	v10, v8, a0
	li	a0, -55
	vmsleu.vi	v0, v10, 5
	vadd.vx	v9, v8, a0, v0.t
	vmv.v.v	v8, v9
	ret

func00000000000000b4:
	li	a0, -65
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv.v.i	v9, 0
	vadd.vx	v10, v8, a0
	li	a0, -55
	vmsleu.vi	v0, v10, 5
	vadd.vx	v9, v8, a0, v0.t
	vmv.v.v	v8, v9
	ret

