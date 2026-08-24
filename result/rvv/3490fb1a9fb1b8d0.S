func000000000000042c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v8, 1
	vsetvli	zero, zero, e32, m1, ta, mu
	vsext.vf2	v11, v10
	vnsrl.wi	v10, v8, 0
	vmseq.vv	v0, v10, v11, v0.t
	ret

