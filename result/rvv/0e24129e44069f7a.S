func0000000000000000:
	lui	a0, 272
	addi	a0, a0, 48
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v8, v8, a0
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmand.mm	v0, v0, v10
	lui	a0, 1
	vor.vx	v8, v8, a0, v0.t
	lui	a0, 4
	vor.vx	v8, v8, a0
	ret

