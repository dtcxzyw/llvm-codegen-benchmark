func0000000000000020:
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v14, v8, v12
	vmsltu.vv	v0, v10, v14
	vsub.vv	v8, v10, v12, v0.t
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmv.v.v	v8, v10
	ret

