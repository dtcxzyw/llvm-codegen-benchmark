func0000000000000481:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vi	v0, v10, 4
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v14, v12, -2, v0.t
	vmseq.vv	v0, v14, v8
	ret

