func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v8, 1
	vsetvli	zero, zero, e32, m1, ta, mu
	vsext.vf2	v8, v11
	vmseq.vv	v0, v10, v8, v0.t
	ret

