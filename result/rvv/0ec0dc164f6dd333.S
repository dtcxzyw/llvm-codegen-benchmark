func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vv	v0, v8, v10
	li	a0, -1
	srli	a0, a0, 1
	vminu.vx	v8, v10, a0, v0.t
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vv	v0, v8, v10
	li	a0, -1
	srli	a0, a0, 4
	vminu.vx	v8, v10, a0, v0.t
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vv	v0, v8, v10
	li	a0, -1
	srli	a0, a0, 1
	vminu.vx	v8, v10, a0, v0.t
	ret

