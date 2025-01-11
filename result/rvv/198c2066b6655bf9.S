func0000000000000084:
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v10, v10, v10
	li	a0, -1
	vmsltu.vv	v0, v8, v10
	srli	a0, a0, 1
	vminu.vx	v8, v10, a0, v0.t
	ret

func00000000000000d4:
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v10, v10, v10
	li	a0, -1
	vmsltu.vv	v0, v8, v10
	srli	a0, a0, 4
	vminu.vx	v8, v10, a0, v0.t
	ret

