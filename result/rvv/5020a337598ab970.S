func0000000000003426:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vi	v9, v9, -1
	vmseq.vv	v0, v9, v12
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmsle.vi	v0, v8, -1, v0.t
	ret

