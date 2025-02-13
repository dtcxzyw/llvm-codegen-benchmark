func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, mu
	vzext.vf4	v10, v9
	vmseq.vi	v0, v8, 4
	vsrl.vi	v10, v10, 4, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

