func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vrev8.v	v12, v12
	vsetvli	zero, zero, e64, m2, ta, mu
	vzext.vf2	v10, v12, v0.t
	vmseq.vv	v0, v10, v8
	ret

