func0000000000000021:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vnot.v	v10, v8
	vadd.vv	v8, v12, v10, v0.t
	ret

