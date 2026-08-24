func0000000000000041:
	vsetivli	zero, 8, e16, m1, ta, mu
	vnsrl.wi	v10, v8, 0
	lui	a0, 7
	addi	a0, a0, -585
	vmul.vx	v8, v10, a0
	lui	a0, 1
	vror.vi	v8, v8, 2
	addi	a0, a0, -1756
	vmsleu.vx	v0, v8, a0, v0.t
	ret

