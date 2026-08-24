func0000000000000181:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v0, v8, v10
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsne.vi	v0, v12, 1, v0.t
	ret

