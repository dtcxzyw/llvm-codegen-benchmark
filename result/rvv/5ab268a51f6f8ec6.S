func0000000000000004:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v12, v12, 1
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vv	v8, v8, v10, v0.t
	ret

