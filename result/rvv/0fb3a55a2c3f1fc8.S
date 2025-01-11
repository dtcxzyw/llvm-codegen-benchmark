func000000000000019c:
	vsetivli	zero, 8, e32, m2, ta, mu
	vzext.vf2	v12, v10
	vmslt.vv	v0, v12, v8
	vadd.vi	v8, v12, 1, v0.t
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmv.v.v	v8, v10
	ret

