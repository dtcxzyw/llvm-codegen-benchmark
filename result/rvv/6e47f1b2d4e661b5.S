func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v14, v8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vv	v8, v12, v14, v0.t
	ret

