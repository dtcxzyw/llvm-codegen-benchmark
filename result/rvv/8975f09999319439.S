func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v10, -1
	lui	a0, 16
	vmsleu.vi	v0, v10, 5
	addi	a1, a0, 256
	vmv.v.x	v10, a0
	vadd.vx	v10, v8, a1, v0.t
	vmv.v.v	v8, v10
	ret

func00000000000000e4:
	lui	a0, 1048575
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v10, v10, a0
	addi	a0, a0, 993
	vmsltu.vx	v0, v10, a0
	vmv.v.i	v10, 0
	vadd.vi	v10, v8, 8, v0.t
	vmv.v.v	v8, v10
	ret

