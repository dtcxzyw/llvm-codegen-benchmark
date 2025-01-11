func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v12, v10, 1
	vmand.mm	v0, v0, v12
	vmv.v.i	v10, 0
	lui	a0, 1
	addi	a0, a0, -2
	vand.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

