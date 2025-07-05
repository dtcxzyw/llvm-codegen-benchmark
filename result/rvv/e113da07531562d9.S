func0000000000000012:
	li	a0, -1
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vv	v0, v8, v10
	srli	a0, a0, 1
	vminu.vx	v8, v10, a0, v0.t
	vadd.vi	v8, v8, 1
	ret

func0000000000000022:
	li	a0, -1
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vv	v0, v8, v10
	srli	a0, a0, 1
	vminu.vx	v8, v10, a0, v0.t
	vadd.vi	v8, v8, 1
	ret

func0000000000000053:
	li	a0, -1
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vv	v0, v8, v10
	srli	a0, a0, 2
	vminu.vx	v8, v10, a0, v0.t
	vadd.vi	v8, v8, 1
	ret

