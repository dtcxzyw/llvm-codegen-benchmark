func0000000000000078:
	li	a0, 63
	li	a1, 64
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v10, a1
	vand.vx	v10, v12, a0
	vrsub.vx	v8, v10, a1, v0.t
	ret

func0000000000000068:
	lui	a0, 1048560
	lui	a1, 16
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v10, a1
	vandn.vx	v10, v12, a0
	vrsub.vx	v8, v10, a1, v0.t
	ret

