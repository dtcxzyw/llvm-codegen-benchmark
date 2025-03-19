func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmv1r.v	v10, v8
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v10, v12, 0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

