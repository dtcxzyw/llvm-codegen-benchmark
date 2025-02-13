func0000000000000021:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v12, v10, 6
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v0, v12, 4
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v10, v8, -3, v0.t
	vmv.v.v	v8, v10
	ret

