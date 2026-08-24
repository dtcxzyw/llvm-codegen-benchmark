func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmseq.vv	v0, v8, v9
	vmsgt.vi	v0, v8, -1, v0.t
	ret

