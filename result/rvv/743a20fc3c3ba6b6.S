func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v12, v8, -1
	lui	a0, 262144
	vsub.vv	v12, v10, v8, v0.t
	addi	a0, a0, -1
	vmsltu.vx	v0, v12, a0
	ret

