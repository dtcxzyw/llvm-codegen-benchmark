func0000000000000004:
	li	a0, -1
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v10, v8, a0
	bseti	a0, zero, 63
	vmsleu.vi	v0, v10, 7
	vmv.v.i	v10, 0
	vxor.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

