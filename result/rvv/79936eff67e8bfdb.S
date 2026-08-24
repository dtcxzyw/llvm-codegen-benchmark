func00000000000008ca:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wx	v9, v10, a0
	vmslt.vv	v0, v8, v9
	vmsgt.vi	v0, v8, -1, v0.t
	ret

func00000000000010ca:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 3
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmslt.vv	v0, v8, v9
	vmsgt.vi	v0, v8, -1, v0.t
	ret

