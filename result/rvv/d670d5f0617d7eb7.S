func0000000000000244:
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v10, v10, v10
	vadd.vi	v8, v8, 5
	li	a0, -1
	vmsltu.vv	v0, v8, v10
	srli	a0, a0, 1
	vminu.vx	v8, v10, a0, v0.t
	ret

func0000000000000204:
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v10, v10, v10
	vadd.vi	v8, v8, 1
	li	a0, -1
	vmsltu.vv	v0, v8, v10
	srli	a0, a0, 1
	vminu.vx	v8, v10, a0, v0.t
	ret

func0000000000000314:
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v10, v10, v10
	vadd.vi	v8, v8, 1
	li	a0, -1
	vmsltu.vv	v0, v8, v10
	srli	a0, a0, 4
	vminu.vx	v8, v10, a0, v0.t
	ret

