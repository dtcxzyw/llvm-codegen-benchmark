func0000000000000426:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v8, v12, 0
	vadd.vv	v8, v10, v8
	vmsle.vi	v0, v8, 7, v0.t
	ret

func0000000000002021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v8, v12, 0
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8, v0.t
	ret

