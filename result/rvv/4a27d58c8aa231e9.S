func0000000000000004:
	lui	a0, 1048575
	addi	a1, a0, 10
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v10, v8, a1
	lui	a1, 1
	vmsltu.vx	v0, v10, a0
	vmv.v.i	v10, 10
	addi	a1, a1, -1
	vrsub.vx	v10, v8, a1, v0.t
	vmv.v.v	v8, v10
	ret

func00000000000000e4:
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v10, v8, -1
	vmsleu.vi	v0, v10, 3
	vmv.v.i	v10, 5
	vrsub.vi	v10, v8, 5, v0.t
	vmv.v.v	v8, v10
	ret

