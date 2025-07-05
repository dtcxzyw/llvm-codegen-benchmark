func0000000000000074:
	li	a0, 3
	vsetivli	zero, 16, e8, m1, ta, ma
	vminu.vx	v8, v8, a0
	vor.vi	v8, v8, 4
	ret

func0000000000000004:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsleu.vi	v0, v8, -3
	vmv.v.i	v9, 1
	vadd.vi	v9, v8, 1, v0.t
	vmv.v.v	v8, v9
	ret

func0000000000000038:
	li	a0, -87
	li	a1, 96
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsgtu.vx	v0, v8, a1
	vmv.v.i	v9, 0
	vadd.vx	v9, v8, a0, v0.t
	vmv.v.v	v8, v9
	ret

