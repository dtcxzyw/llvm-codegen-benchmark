func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v10, v10, v12
	li	a0, -1
	vmsltu.vv	v0, v10, v8
	srli	a0, a0, 1
	vminu.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v10, v10, v12
	li	a0, -1
	vmsltu.vv	v0, v10, v8
	srli	a0, a0, 3
	vminu.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

