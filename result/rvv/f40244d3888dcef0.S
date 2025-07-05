func0000000000000014:
	li	a0, 2
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v0, v8, 1
	vmv.v.i	v8, 0
	vmaxu.vx	v8, v10, a0, v0.t
	ret

func0000000000000004:
	li	a0, 1
	lui	a1, 244
	addi	a1, a1, 576
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v8, a1
	vmv.v.i	v8, 1
	vmaxu.vx	v8, v10, a0, v0.t
	ret

