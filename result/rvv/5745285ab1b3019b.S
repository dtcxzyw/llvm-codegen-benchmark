func0000000000000010:
	lui	a0, 16
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vx	v0, v10, a0
	vadd.vv	v8, v8, v10, v0.t
	ret

