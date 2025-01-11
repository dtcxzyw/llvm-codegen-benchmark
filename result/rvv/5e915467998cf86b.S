func0000000000000044:
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v8, a0
	vsll.vi	v8, v8, 16, v0.t
	ret

func0000000000000054:
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v8, a0
	vsll.vi	v8, v8, 16, v0.t
	ret

