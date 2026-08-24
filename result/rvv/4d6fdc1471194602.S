func000000000000002c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e8, m1, ta, mu
	vmseq.vv	v0, v10, v11, v0.t
	ret

