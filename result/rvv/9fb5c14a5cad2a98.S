func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 16
	vsub.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.x	v8, a0
	vsext.vf2	v8, v10, v0.t
	ret

