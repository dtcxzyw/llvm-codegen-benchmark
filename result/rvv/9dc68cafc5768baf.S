func0000000000001481:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vi	v12, v12, -6
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v14, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsleu.vi	v0, v12, 3
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v14, v10, -5, v0.t
	vmseq.vv	v0, v14, v8
	ret

