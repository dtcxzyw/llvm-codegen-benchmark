func0000000000000164:
	lui	a0, 262144
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v8, v8, 1
	vsll.vi	v10, v10, 2, v0.t
	vmsltu.vx	v0, v10, a0
	li	a0, 32
	vmerge.vxm	v8, v8, a0, v0
	ret

