func0000000000000044:
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v10, v10, 5
	li	a0, -1
	vmsltu.vv	v0, v10, v8
	srli	a0, a0, 1
	vminu.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v10, v10, 1
	li	a0, -1
	vmsltu.vv	v0, v10, v8
	srli	a0, a0, 1
	vminu.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v10, v10, 1
	li	a0, -1
	vmsltu.vv	v0, v10, v8
	srli	a0, a0, 4
	vminu.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

