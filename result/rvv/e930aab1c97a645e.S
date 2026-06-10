func0000000000000078:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v10, a0
	li	a1, 63
	vand.vx	v10, v12, a1
	vrsub.vx	v8, v10, a0, v0.t
	ret

func0000000000000068:
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v10, a0
	lui	a1, 1048560
	vandn.vx	v10, v12, a1
	vrsub.vx	v8, v10, a0, v0.t
	ret

