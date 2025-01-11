func00000000000000e4:
	lui	a0, 1048304
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v10, v8, a0
	vmsleu.vi	v0, v10, 2
	vmv.v.i	v10, 3
	lui	a0, 272
	addi	a0, a0, 2
	vrsub.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000044:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v8, -1
	lui	a0, 1048560
	addi	a1, a0, -1
	vmsltu.vx	v0, v10, a1
	vmv.v.i	v10, 0
	vrsub.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v8, 8
	vmsleu.vi	v0, v10, 5
	vmv.v.i	v10, -1
	vrsub.vi	v10, v8, 10, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000004:
	li	a0, -97
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v10, v8, a0
	vmsleu.vi	v0, v10, 3
	vmv.v.i	v10, 0
	li	a0, 197
	vrsub.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

