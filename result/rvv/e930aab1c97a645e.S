func0000000000000078:
	li	a0, 63
	li	a1, 64
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v10, a1
	vand.vx	v10, v12, a0
	vrsub.vx	v8, v10, a1, v0.t
	ret

func0000000000000068:
	lui	a0, 16
	addi	a1, a0, -1
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v10, a0
	vand.vx	v10, v12, a1
	vrsub.vx	v8, v10, a0, v0.t
	ret

