func0000000000000094:
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vi	v14, v8, 0
	lui	a0, 24
	vmax.vv	v14, v8, v14
	addi	a0, a0, -1103
	vmsltu.vx	v0, v14, a0
	vadd.vv	v8, v10, v12, v0.t
	ret

