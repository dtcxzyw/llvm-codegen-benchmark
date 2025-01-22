func0000000000000064:
	lui	a0, 1015808
	vsetivli	zero, 8, e32, m2, ta, mu
	vandn.vx	v10, v10, a0
	vadd.vi	v8, v10, 1, v0.t
	li	a0, 24
	vmsltu.vx	v0, v8, a0
	ret

