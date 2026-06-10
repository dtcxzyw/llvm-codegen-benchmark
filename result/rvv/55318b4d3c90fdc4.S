func0000000000000024:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsleu.vi	v0, v8, 9
	li	a0, 55
	vadd.vx	v9, v8, a0
	li	a0, 48
	vor.vx	v9, v8, a0, v0.t
	vmv.v.v	v8, v9
	ret

func00000000000000f4:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsleu.vi	v0, v8, 9
	li	a0, 55
	vadd.vx	v9, v8, a0
	li	a0, 48
	vor.vx	v9, v8, a0, v0.t
	vmv.v.v	v8, v9
	ret

func0000000000000064:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsleu.vi	v0, v8, 9
	li	a0, 55
	vadd.vx	v9, v8, a0
	li	a0, 48
	vor.vx	v9, v8, a0, v0.t
	vmv.v.v	v8, v9
	ret

