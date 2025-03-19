func0000000000000061:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv1r.v	v12, v8
	vmseq.vi	v0, v8, 0
	vnsrl.wi	v12, v10, 0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v12
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv1r.v	v12, v8
	vmseq.vi	v0, v8, -1
	vnsrl.wi	v12, v10, 0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v12
	ret

