func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v10, v10, v12
	vmseq.vi	v0, v10, 3
	vsetvli	zero, zero, e32, m1, ta, mu
	vmseq.vi	v0, v8, 5, v0.t
	ret

