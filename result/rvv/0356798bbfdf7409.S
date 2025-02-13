func00000000000000aa:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vsetvli	zero, zero, e16, m1, ta, mu
	vmsgt.vi	v0, v9, 0
	vnsrl.wi	v8, v10, 0, v0.t
	ret

