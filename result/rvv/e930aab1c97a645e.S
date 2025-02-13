func0000000000000078:
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v12, a0
	li	a0, 64
	vmsgtu.vx	v0, v10, a0
	vrsub.vx	v8, v12, a0, v0.t
	ret

func0000000000000068:
	lui	a0, 1048560
	vsetivli	zero, 8, e32, m2, ta, mu
	vandn.vx	v12, v12, a0
	lui	a0, 16
	vmsgtu.vx	v0, v10, a0
	vrsub.vx	v8, v12, a0, v0.t
	ret

