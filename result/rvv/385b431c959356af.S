func0000000000000053:
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v10, v10, v12
	li	a0, -1
	vmsltu.vv	v0, v10, v8
	srli	a0, a0, 3
	vminu.vx	v10, v8, a0, v0.t
	vadd.vv	v8, v10, v10
	ret

